#!/bin/bash



#######################################################################
# TransERR-200
python run.py --do_train --cuda --do_valid --do_test --evaluate_train \
  --model TransERR -n 128 -b 1024 -d 200 -g 15 -a 1.0 -adv -tr \
  -lr 0.001 --max_steps 800000 --cpu_num 8 --test_batch_size 32 -randomSeed 0

######################################################################


#######################################################################
# TransERR-100
# python run.py --do_train --cuda --do_valid --do_test --evaluate_train \
#   --model TransERR -n 128 -b 1024 -d 100 -g 8 -a 1.0 -adv -tr \
#   -lr 0.001 --max_steps 800000 --cpu_num 8 --test_batch_size 32 -randomSeed 0

######################################################################