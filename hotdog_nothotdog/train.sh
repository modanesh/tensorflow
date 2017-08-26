#!/usr/bin/env bash

python3 /Users/Mohamad/Projects/Python/tensorflow/tensorflow/examples/image_retraining/retrain.py \
    --image_dir /Users/Mohamad/Projects/Python/tensorflow/hotdog_not_hotdog/data/ \
    --learning_rate=0.0001 \
    --testing_percentage=20 \
    --validation_percentage=20 \
    --train_batch_size=32 \
    --validation_batch_size=-1 \
    --flip_left_right True \
    --random_scale=30 \
    --random_brightness=30 \
    --eval_step_interval=100 \
    --how_many_training_steps=1000 \
    --architecture mobilenet_1.0_224