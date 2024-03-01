# ===========================TransERR-WN18RR==============================
python run.py --data_path data/wn18rr --dataset wn18rr --do_train --cuda --do_valid --do_test --model TransERR -n 128 -b 2048 -d 1000 -g 12 -a 0.5 -adv -tr -lr 0.001 --max_steps 100000 --cpu_num 8 --test_batch_size 8 --regularization 0.4

# ============================TransERR-FB15k-237===========================
# python run.py --data_path data/fb15k-237 --dataset fb15k-237 --do_train --cuda --do_valid --do_test  --model TransERR -n 128 -b 2048 -d 1000 -g 20 -a 0.5 -adv -tr -lr 0.001 --max_steps 100000 --cpu_num 8 --test_batch_size 32 --regularization 0.4

# ============================TransERR-YAGO3-10============================
# python run.py --data_path data/YAGO3-10 --dataset yago3-10 --do_train --cuda --do_valid --do_test --model TransERR -n 256 -b 1024 -d 1000 -g 30 -a 0.5 -adv -tr -lr 0.0005 --max_steps 100000 --cpu_num 8 --test_batch_size 8 --regularization 0.15

# ============================TransERR-DB100K===============================
# python run.py --data_path data/DB100K --dataset DB100K --do_train --cuda --do_valid --do_test  --model TransERR -n 128 -b 1024 -d 1000 -g 20 -a 0.5 -adv -tr -lr 0.0001 --wur 0.5 0.8 --max_steps 100000 --cpu_num 8 --test_batch_size 8 --regularization 0.15

# ==============================TransERR-WN18================================
# python run.py --data_path data/wn18 --dataset wn18 --do_train --cuda --do_valid --do_test  --model TransERR -n 128 -b 1024 -d 1000 -g 10 -a 0.5 -adv -tr -lr 0.001 --max_steps 100000 --cpu_num 8 --test_batch_size 8 --regularization 0.2

# ==============================TransERR-FB15k===============================
# python run.py --data_path data/FB15k --dataset FB15k --do_train --cuda --do_valid --do_test  --model TransERR -n 256 -b 1024 -d 1500 -g 26 -a 1 -adv -tr -lr 0.0001 --wur 0.5 0.8 --max_steps 300000 --cpu_num 8 --test_batch_size 32 --regularization 0.35

# ===============================TransERR-Sports=============================
# python run.py --data_path data/sports --dataset sports --do_train --cuda --do_valid --do_test  --model TransERR -n 128 -b 1024 -d 200 -g 10 -a 0.5 -adv -tr -lr 0.001 --max_steps 20000 --cpu_num 8 --test_batch_size 8 --regularization 0.2

# =============================TransERR-Localtion==============================
# python run.py --data_path data/localtion --dataset localtion --do_train --cuda --do_valid --do_test  --model TransERR -n 128 -b 1024 -d 200 -g 10 -a 0.5 -adv -tr -lr 0.001 --max_steps 20000 --cpu_num 8 --test_batch_size 8 --regularization 0.2
