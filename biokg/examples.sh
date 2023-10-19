#!/bin/bash

#######################################################################
# TransQR-1000
python run.py --do_train --cuda --do_valid --do_test --evaluate_train \
  --model TransQR -n 128 -b 1024 -d 1000 -g 15 -a 1.0 -adv -tr \
  -lr 0.0001 --max_steps 600000 --cpu_num 8 --test_batch_size 32

######################################################################

#######################################################################
# TransQR-2000
# python run.py --do_train --cuda --do_valid --do_test --evaluate_train \
#   --model TransQR -n 128 -b 1024 -d 2000 -g 20 -a 1.0 -adv -tr \
#   -lr 0.00005 --max_steps 600000 --cpu_num 8 --test_batch_size 32

######################################################################