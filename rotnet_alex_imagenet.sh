#!/bin/bash

# Train a RotNet model (with AlexNet architecture) on the training images of ImageNet.
CUDA_VISIBLE_DEVICES=1 python main.py --exp=config_1
