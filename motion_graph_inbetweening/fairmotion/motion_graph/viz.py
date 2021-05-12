from py_viewer_utils.skeleton import process_bvhfile
import matplotlib.pyplot as plt
import numpy as np
from fairmotion.data import bvh
import datetime
import argparse

def viz_motion(motion, num_nodes=4, save=False, up_dir='y', r=100, lines=True, lines_color='navy', points=True, points_color='goldenrod', lines_color_2='green', interval=5):
    now = datetime.datetime.now().strftime('%Y%m%d%H%M%S%f')
    if type(motion) == str:
        fi = motion
    else:
        fi = f'intermediate/motion_{now}.bvh'
        bvh.save(motion, filename=fi, verbose=True)
    # hardcoded
    skeleton = {
        'Hips': ['LeftUpLeg', 'RightUpLeg','Spine'],

        'LeftUpLeg': ['LeftLeg'],
        'LeftLeg': ['LeftFoot'],
        'LeftFoot': ['LeftToe'],
        'LeftToe': ['LeftToeEnd'],

        'RightUpLeg': ['RightLeg'],
        'RightLeg': ['RightFoot'],
        'RightFoot': ['RightToe'],
        'RightToe': ['RightToeEnd'],

        'Spine': ['Spine1'],
        'Spine1': ['Spine2'],
        'Spine2': ['Neck', 'LeftShoulder','RightShoulder'],
        'Neck': ['Head'],
        'Head': ['HeadEnd'],
        'LeftShoulder': ['LeftArm'],
        'LeftArm': ['LeftForeArm'],
        'LeftForeArm': ['LeftHand'],
        'LeftHand': ['LeftHandEnd'],
        'RightShoulder': ['RightArm'],
        'RightArm': ['RightForeArm'],
        'RightForeArm': ['RightHand'],
        'RightHand': ['RightHandEnd'],
    }

    last_desc = ""

    skel = process_bvhfile(fi)
    motion = {}

    for frame in range(skel.frames):
        skel.create_edges_onet(frame,debug=0)
        for edge in skel.edges[frame]:
            for vert in (edge.wv1, edge.wv2):
                if vert.descr is not last_desc:
                    if vert.descr not in motion:
                        motion[vert.descr] = []
                    if frame >= len(motion[vert.descr]):
                        motion[vert.descr].append(list(vert.tr[:3]))
                    last_desc = vert.descr

    # Body parts
    with open(fi) as f:
        content = f.readlines()

    body = {}
    key = ''
    joint = 'Hips'
    for line in content:
        line = line.replace('\n', '').replace('\t', '')
        if line == 'MOTION\n':
            break
        else:
            if line.startswith('ROOT') or line.startswith('JOINT'):
                key = ' '.join(line.split()[1:])
                joint = key
            elif line.startswith('OFFSET'):
                body[key] = [float(v) for v in line.split()[1:]]
            elif line.startswith('End'):
                key += 'End'

    # Viz
    fig = plt.figure(fi, dpi=150)
    ax = plt.gca(projection='3d')

    plots = {}
    joints = list(motion.keys())
    for joint_1 in joints:
            if not joint_1.endswith('End'):
                start = motion[joint_1][frame]
                for joint_2 in skeleton[joint_1]:
                    end = motion[joint_2][frame]
                    x = np.array([start[0], end[0]])
                    y = np.array([start[1], end[1]])
                    z = np.array([start[2], end[2]])
                    if lines and f'{joint_1} {joint_2}' not in plots:
                        plots[f'{joint_1} {joint_2}'] = ax.plot(x, y, z, lw=2, zdir=up_dir, color=lines_color)
                    if points and f'{joint_1}' not in plots:
                        plots[f'{joint_1}'] = ax.scatter(*start, s=10, zdir=up_dir, color=points_color)
            else:
                plots[f'{joint_1}'] = ax.scatter(*motion[joint_1][frame], s=2, zdir=up_dir, color='blue')

    frame = 1
    xs = []
    ys = []
    zs = []
    for frame in motion[joint]:
        xs.append(frame[0])
        ys.append(frame[1])
        zs.append(frame[2])
    if up_dir == "x":
        ax.set_xlim3d([-r+min(ys), r+max(ys)])
        ax.set_ylim3d([-r+min(xs), r+max(xs)])
        ax.set_zlim3d([-r+min(zs), r+max(zs)])
    elif up_dir == "y":
        ax.set_xlim3d([-r+min(xs), r+max(xs)])
        ax.set_ylim3d([-r+min(zs), r+max(zs)])
        ax.set_zlim3d([-r+min(ys), r+max(ys)])
    elif up_dir == "z":
        ax.set_xlim3d([-r+min(xs), r+max(xs)])
        ax.set_ylim3d([-r+min(ys), r+max(ys)])
        ax.set_zlim3d([-r+min(zs), r+max(zs)])

    node_len = skel.frames // num_nodes
    for frame in range(skel.frames):
        for joint_1 in joints:
            if not joint_1.endswith('End'):
                start = motion[joint_1][frame]
                for joint_2 in skeleton[joint_1]:
                    end = motion[joint_2][frame]
                    x = np.array([start[0], end[0]])
                    y = np.array([start[1], end[1]])
                    z = np.array([start[2], end[2]])
                    if lines:
                        plots[f'{joint_1} {joint_2}'][0].set_xdata(x)
                        plots[f'{joint_1} {joint_2}'][0].set_ydata(y)
                        plots[f'{joint_1} {joint_2}'][0].set_3d_properties(z, zdir=up_dir)
                        if int((frame - 1) // node_len) % 2 == 0:
                            plots[f'{joint_1} {joint_2}'][0].set_color(lines_color_2)
                        else:
                            plots[f'{joint_1} {joint_2}'][0].set_color(lines_color)
                    if points:
                        plots[f'{joint_1}'].set_offsets(np.c_[start[0], start[1]])
                        plots[f'{joint_1}'].set_3d_properties(start[2], zdir=up_dir)
                        plots[f'{joint_2}'].set_offsets(np.c_[end[0], end[1]])
                        plots[f'{joint_2}'].set_3d_properties(end[2], zdir=up_dir)
        if save and frame+1 % interval == 0:
            # print(frame, skel.frames, f'./motion/motion_{frame-1}.png')
            plt.savefig(f'./motion/motion_{frame-1}.png')
        plt.pause(1/1200)

    plt.close()

if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("--fi")
    parser.add_argument("--interval", default=5, type=int)
    parser.add_argument("--nodes", default=4, type=int)
    parser.add_argument("--save", default=False, action='store_true')
    args = parser.parse_args()

    viz_motion(args.fi, num_nodes=args.nodes, save=args.save, interval=args.interval)
