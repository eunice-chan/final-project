# Copyright (c) Facebook, Inc. and its affiliates.

import argparse
import logging
import tqdm
# import ipdb; ipdb.set_trace()

from fairmotion.data import bvh
from fairmotion.data import amass
from fairmotion.core import velocity
from fairmotion.tasks.motion_graph import motion_graph as graph
from fairmotion.utils import utils


logging.basicConfig(
    format="[%(asctime)s] %(message)s",
    datefmt="%Y-%m-%d %H:%M:%S",
    level=logging.INFO,
)


if __name__ == "__main__":
    parser = parser = argparse.ArgumentParser(
        description="Motion graph construction and exploration"
    )

    # Input Options
    ## Required: motion-files OR motion-folder
    parser.add_argument("--motion-files", action="append", help="Motion Files")
    parser.add_argument(
        "--motion-folder", help="Folder that contains motion files"
    )
    ## Optional
    parser.add_argument(
        "--load-graph", help="Previously generated graph"
    )
    parser.add_argument("--num-workers", type=int, default=10)


    # Output
    ## Required
    parser.add_argument(
        "--output-bvh",
        type=str,
        required=True,
        help="Resulting motion stored as bvh",
    )
    ## Optional
    parser.add_argument(
        "--save-graph", help="Save generated graph"
    )

    # Graph construction parameters
    ## Optional
    parser.add_argument("--reduce", type=int, default=-1,
        help="Number of components in graph")
    parser.add_argument("--v-up-skel", type=str, default="y")
    parser.add_argument("--v-face-skel", type=str, default="z")
    parser.add_argument("--v-up-env", type=str, default="z")
    parser.add_argument("--scale", type=float, default=1.0)
    parser.add_argument("--base-length", type=float, default=1.5)
    parser.add_argument("--blend-length", type=float, default=0.5)
    parser.add_argument("--diff-threshold", type=float, default=5.0)
    parser.add_argument("--w-joint-pos", type=float, default=8.0)
    parser.add_argument("--w-joint-vel", type=float, default=2.0)
    parser.add_argument("--w-root-pos", type=float, default=0.5)
    parser.add_argument("--w-root-vel", type=float, default=1.5)
    parser.add_argument("--w-ee-pos", type=float, default=3.0)
    parser.add_argument("--w-ee-vel", type=float, default=1.0)
    parser.add_argument("--w-trajectory", type=float, default=1.0)

    # Inbetweening Parameters
    ## Required
    parser.add_argument("--inbetweening", action='store_true',
                        help="Generate long-term inbetweening")
    ## Optional
    parser.add_argument("--steps", type=int, default=5,
                        help="Number of steps")
    parser.add_argument("--epsilon", type=float, default=10.0,
                        help="Biggest amount of difference acceptable")
    parser.add_argument("--freedom", type=float, default=1000000.0,
                        help="How different a pose in the transition " +
                        "can be from the given poses. Similar to diff-threshold.")
    parser.add_argument("--lam", type=float, default=0.1,
                        help="Freedom decay factor")

    args = parser.parse_args()

    # Load motions
    logging.info(f'Starting')
    motion_files = args.motion_files if args.motion_files else []
    motion_files = (
        motion_files + utils.files_in_dir(args.motion_folder, ext="bvh")
        if args.motion_folder
        else motion_files
    )
    logging.info(f'Collated files')

    motions = bvh.load_parallel(
        motion_files,
        scale=args.scale,
        v_up_skel=utils.str_to_axis(args.v_up_skel),
        v_face_skel=utils.str_to_axis(args.v_face_skel),
        v_up_env=utils.str_to_axis(args.v_up_env),
    )
    logging.info(f'Loaded files')

    skel = motions[0].skel
    motions_with_velocity = []
    num_motions = len(motions)
    for motion in tqdm.tqdm(motions):
        motion.set_skeleton(skel)
        motions_with_velocity.append(
            velocity.MotionWithVelocity.from_motion(motion)
        )

    logging.info(f'Preprocessed {num_motions} files')

    # Construct Motion Graph
    mg = graph.MotionGraph(
        motions=motions_with_velocity,
        motion_files=args.motion_files,
        skel=skel,
        base_length=args.base_length,
        blend_length=args.blend_length,
        verbose=True,
        w_joints=None,
        w_joint_pos=args.w_joint_pos,
        w_joint_vel=args.w_joint_vel,
        w_root_pos=args.w_root_pos,
        w_root_vel=args.w_root_vel,
        w_ee_pos=args.w_ee_pos,
        w_ee_vel=args.w_ee_vel,
        w_trajectory=args.w_trajectory,
    )
    logging.info(f'Initialized motion graph')

    if args.load_graph:
        mg.load_graph(args.load_graph)
    else:
        mg.construct(
            w_joints=None,
            w_joint_pos=args.w_joint_pos,
            w_joint_vel=args.w_joint_vel,
            w_root_pos=args.w_root_pos,
            w_root_vel=args.w_root_vel,
            w_ee_pos=args.w_ee_pos,
            w_ee_vel=args.w_ee_vel,
            w_trajectory=args.w_trajectory,
            diff_threshold=args.diff_threshold,
            num_workers=args.num_workers,
        )
    if args.reduce > 0:
        mg.reduce(method="scc", num_component=args.reduce)
    logging.info(f'Constructed motion graph')


    # del motions[:]

    if args.save_graph:
        mg.save_graph(args.save_graph)

    if args.inbetweening:
        start_pose = None
        end_pose = None
        motion, _ = mg.inbetween(start_pose=start_pose,
                                 end_pose=end_pose,
                                 epsilon=args.epsilon,
                                 freedom=args.freedom,
                                 lam=args.lam,
                                 steps=args.steps)
    else:
        motion, _ = mg.create_random_motion(length=6.0, start_node=10) #Originally was length 10.0, start_node=0
    bvh.save(motion, filename=args.output_bvh, verbose=True)
    logging.info(f'Saved BVH')
