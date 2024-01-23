#!/bin/bash
cd .. 
source set_env.sh
python run.py \
            --dataset WN18RR \
            --rank 64 \
            --regularizer N3 \
            --reg 0.0 \
            --optimizer Adam \
            --max_epochs 300 \
            --patience 15 \
            --valid 5 \
            --batch_size 1000 \
            --neg_sample_size 200 \
            --init_size 0.001 \
            --learning_rate 0.001 \
            --gamma 0.0 \
            --bias learn \
            --dtype single \
            --double_neg \
            --multi_c 
cd examples/
