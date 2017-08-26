#!/usr/bin/env bash

python3 /Users/Mohamad/Projects/Python/tensorflow/tensorflow/examples/label_image/label_image.py \
  --graph=/tmp/output_graph.pb \
  --labels=/tmp/output_labels.txt \
  --image=/Users/Mohamad/Projects/Python/tensorflow/hotdog_not_hotdog/test_data/plant258.jpeg \
  --input_layer=input \
  --output_layer=final_result \
  --input_mean=128 \
  --input_std=128 \
  --input_width=224 \
  --input_height=224



##!/usr/bin/env bash
#
#for f in /Users/Mohamad/Projects/Python/tensorflow/my_objective/video_frames/test_data/*.jpeg
#do
#  python3 /Users/Mohamad/Projects/Python/tensorflow/tensorflow/examples/label_image/label_image.py \
#    --graph=/tmp/output_graph.pb \
#    --labels=/tmp/output_labels.txt \
#    --image=$f \
#    --input_layer=input \
#    --output_layer=final_result \
#    --input_mean=128 \
#    --input_std=128 \
#    --input_width=224 \
#    --input_height=224
#
#done