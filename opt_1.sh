#!/bin/sh -ex

# export CUDA_VISIBLE_DEVICES=0
# python generate_test_opt.py test_thin_opt_8.npy log 8 6705
# python generate_test_opt.py test_thin_opt_12.npy log 12 6705
# python generate_test_opt.py test_thin_opt_16.npy log 16 6705

# . ../venv/bin/activate
# CUDA_VISIBLE_DEVICES=0 python generate_test_opt.py test_thin_opt_8.npy log 8 6705
# CUDA_VISIBLE_DEVICES=1 python generate_test_opt.py test_thin_opt_12.npy log 12 6705
# CUDA_VISIBLE_DEVICES=2 python generate_test_opt.py test_thin_opt_16.npy log 16 6705
# CUDA_VISIBLE_DEVICES=3 python generate_test_opt.py test_wide_opt_8.npy log_wide 8 6705
# CUDA_VISIBLE_DEVICES=4 python generate_test_opt.py test_wide_opt_12.npy log_wide 12 6705
# CUDA_VISIBLE_DEVICES=5 python generate_test_opt.py test_wide_opt_16.npy log_wide 16 6705
# CUDA_VISIBLE_DEVICES=0 python generate_test_opt.py test_tutorial_opt_8.npy tutorial/train 8 6705
# CUDA_VISIBLE_DEVICES=1 python generate_test_opt.py test_tutorial_opt_12.npy tutorial/train 12 6705
# CUDA_VISIBLE_DEVICES=2 python generate_test_opt.py test_tutorial_opt_16.npy tutorial/train 16 6705