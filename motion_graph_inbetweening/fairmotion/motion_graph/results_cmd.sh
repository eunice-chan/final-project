#!/bin/bash
# Commands ran to generate metrics.

# 10 per step. 40 per diff threshold. 120 per dataset. 240 total. -- check # of generated BVH & csv rows is same
## LAFAN
### diff threshold 5
#### step 5
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 5 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_5_trial_1.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 5 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_5_trial_2.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 5 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_5_trial_3.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 5 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_5_trial_4.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 5 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_5_trial_5.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 5 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_5_trial_6.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 5 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_5_trial_7.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 5 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_5_trial_8.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 5 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_5_trial_9.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 5 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_5_trial_10.bvh
#### step 10
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 10 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_10_trial_1.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 10 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_10_trial_2.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 10 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_10_trial_3.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 10 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_10_trial_4.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 10 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_10_trial_5.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 10 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_10_trial_6.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 10 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_10_trial_7.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 10 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_10_trial_8.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 10 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_10_trial_9.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 10 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_10_trial_10.bvh
#### step 20
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 20 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_20_trial_1.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 20 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_20_trial_2.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 20 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_20_trial_3.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 20 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_20_trial_4.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 20 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_20_trial_5.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 20 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_20_trial_6.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 20 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_20_trial_7.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 20 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_20_trial_8.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 20 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_20_trial_9.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 20 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_20_trial_10.bvh
#### step 40
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 40 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_40_trial_1.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 40 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_40_trial_2.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 40 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_40_trial_3.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 40 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_40_trial_4.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 40 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_40_trial_5.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 40 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_40_trial_6.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 40 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_40_trial_7.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 40 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_40_trial_8.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 40 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_40_trial_9.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 40 --load-graph ./graph/lafan_5.gzip --output-bvh ./output/lafan_5_step_40_trial_10.bvh

### diff threshold 1K
#### step 5
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 5 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_5_trial_1.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 5 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_5_trial_2.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 5 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_5_trial_3.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 5 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_5_trial_4.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 5 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_5_trial_5.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 5 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_5_trial_6.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 5 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_5_trial_7.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 5 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_5_trial_8.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 5 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_5_trial_9.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 5 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_5_trial_10.bvh
#### step 10
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 10 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_10_trial_1.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 10 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_10_trial_2.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 10 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_10_trial_3.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 10 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_10_trial_4.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 10 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_10_trial_5.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 10 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_10_trial_6.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 10 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_10_trial_7.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 10 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_10_trial_8.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 10 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_10_trial_9.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 10 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_10_trial_10.bvh
#### step 20
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 20 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_20_trial_1.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 20 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_20_trial_2.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 20 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_20_trial_3.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 20 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_20_trial_4.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 20 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_20_trial_5.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 20 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_20_trial_6.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 20 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_20_trial_7.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 20 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_20_trial_8.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 20 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_20_trial_9.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 20 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_20_trial_10.bvh
#### step 40
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 40 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_40_trial_1.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 40 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_40_trial_2.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 40 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_40_trial_3.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 40 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_40_trial_4.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 40 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_40_trial_5.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 40 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_40_trial_6.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 40 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_40_trial_7.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 40 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_40_trial_8.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 40 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_40_trial_9.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 40 --load-graph ./graph/lafan_1000.gzip --output-bvh ./output/lafan_1000_step_40_trial_10.bvh

### diff threshold 10K
#### step 5
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 5 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_5_trial_1.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 5 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_5_trial_2.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 5 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_5_trial_3.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 5 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_5_trial_4.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 5 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_5_trial_5.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 5 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_5_trial_6.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 5 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_5_trial_7.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 5 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_5_trial_8.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 5 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_5_trial_9.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 5 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_5_trial_10.bvh
#### step 10
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 10 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_10_trial_1.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 10 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_10_trial_2.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 10 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_10_trial_3.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 10 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_10_trial_4.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 10 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_10_trial_5.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 10 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_10_trial_6.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 10 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_10_trial_7.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 10 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_10_trial_8.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 10 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_10_trial_9.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 10 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_10_trial_10.bvh
#### step 20
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 20 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_20_trial_1.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 20 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_20_trial_2.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 20 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_20_trial_3.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 20 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_20_trial_4.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 20 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_20_trial_5.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 20 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_20_trial_6.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 20 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_20_trial_7.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 20 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_20_trial_8.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 20 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_20_trial_9.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 20 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_20_trial_10.bvh
#### step 40
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 40 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_40_trial_1.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 40 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_40_trial_2.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 40 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_40_trial_3.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 40 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_40_trial_4.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 40 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_40_trial_5.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 40 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_40_trial_6.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 40 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_40_trial_7.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 40 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_40_trial_8.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 40 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_40_trial_9.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../lafan1 --step 40 --load-graph ./graph/lafan_10000.gzip --output-bvh ./output/lafan_10000_step_40_trial_10.bvh

## CMU (subset)
### diff threshold 5
#### step 5
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 5 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_5_trial_1.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 5 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_5_trial_2.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 5 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_5_trial_3.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 5 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_5_trial_4.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 5 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_5_trial_5.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 5 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_5_trial_6.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 5 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_5_trial_7.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 5 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_5_trial_8.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 5 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_5_trial_9.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 5 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_5_trial_10.bvh
#### step 10
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 10 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_10_trial_1.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 10 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_10_trial_2.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 10 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_10_trial_3.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 10 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_10_trial_4.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 10 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_10_trial_5.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 10 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_10_trial_6.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 10 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_10_trial_7.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 10 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_10_trial_8.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 10 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_10_trial_9.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 10 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_10_trial_10.bvh
#### step 20
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 20 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_20_trial_1.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 20 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_20_trial_2.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 20 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_20_trial_3.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 20 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_20_trial_4.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 20 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_20_trial_5.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 20 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_20_trial_6.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 20 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_20_trial_7.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 20 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_20_trial_8.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 20 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_20_trial_9.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 20 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_20_trial_10.bvh
#### step 40
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 40 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_40_trial_1.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 40 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_40_trial_2.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 40 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_40_trial_3.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 40 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_40_trial_4.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 40 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_40_trial_5.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 40 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_40_trial_6.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 40 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_40_trial_7.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 40 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_40_trial_8.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 40 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_40_trial_9.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 40 --load-graph ./graph/cmu_5.gzip --output-bvh ./output/cmu_5_step_40_trial_10.bvh

### diff threshold 1K
#### step 5
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 5 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_5_trial_1.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 5 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_5_trial_2.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 5 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_5_trial_3.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 5 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_5_trial_4.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 5 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_5_trial_5.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 5 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_5_trial_6.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 5 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_5_trial_7.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 5 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_5_trial_8.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 5 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_5_trial_9.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 5 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_5_trial_10.bvh
#### step 10
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 10 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_10_trial_1.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 10 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_10_trial_2.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 10 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_10_trial_3.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 10 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_10_trial_4.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 10 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_10_trial_5.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 10 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_10_trial_6.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 10 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_10_trial_7.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 10 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_10_trial_8.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 10 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_10_trial_9.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 10 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_10_trial_10.bvh
#### step 20
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 20 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_20_trial_1.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 20 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_20_trial_2.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 20 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_20_trial_3.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 20 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_20_trial_4.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 20 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_20_trial_5.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 20 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_20_trial_6.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 20 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_20_trial_7.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 20 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_20_trial_8.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 20 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_20_trial_9.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 20 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_20_trial_10.bvh
#### step 40
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 40 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_40_trial_1.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 40 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_40_trial_2.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 40 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_40_trial_3.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 40 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_40_trial_4.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 40 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_40_trial_5.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 40 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_40_trial_6.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 40 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_40_trial_7.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 40 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_40_trial_8.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 40 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_40_trial_9.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 40 --load-graph ./graph/cmu_1K.gzip --output-bvh ./output/cmu_1K_step_40_trial_10.bvh

### diff threshold 10K
#### step 5
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 5 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_5_trial_1.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 5 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_5_trial_2.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 5 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_5_trial_3.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 5 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_5_trial_4.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 5 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_5_trial_5.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 5 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_5_trial_6.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 5 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_5_trial_7.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 5 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_5_trial_8.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 5 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_5_trial_9.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 5 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_5_trial_10.bvh
#### step 10
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 10 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_10_trial_1.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 10 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_10_trial_2.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 10 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_10_trial_3.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 10 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_10_trial_4.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 10 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_10_trial_5.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 10 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_10_trial_6.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 10 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_10_trial_7.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 10 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_10_trial_8.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 10 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_10_trial_9.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 10 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_10_trial_10.bvh
#### step 20
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 20 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_20_trial_1.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 20 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_20_trial_2.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 20 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_20_trial_3.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 20 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_20_trial_4.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 20 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_20_trial_5.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 20 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_20_trial_6.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 20 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_20_trial_7.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 20 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_20_trial_8.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 20 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_20_trial_9.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 20 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_20_trial_10.bvh
#### step 40
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 40 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_40_trial_1.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 40 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_40_trial_2.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 40 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_40_trial_3.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 40 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_40_trial_4.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 40 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_40_trial_5.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 40 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_40_trial_6.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 40 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_40_trial_7.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 40 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_40_trial_8.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 40 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_40_trial_9.bvh
python main.py --num-workers 6 --inbetweening --save-metrics True --motion-folder ../../../../cmu/cmu_subset --step 40 --load-graph ./graph/cmu_10K.gzip --output-bvh ./output/cmu_10K_step_40_trial_10.bvh
