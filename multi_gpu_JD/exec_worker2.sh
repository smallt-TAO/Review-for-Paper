export CUDA_VISIBLE_DEVICES=3

../../anaconda-tf-1.0/bin/python distribute_test.py --ps_hosts=127.0.0.1:10000 --worker_hosts=127.0.0.1:10001,127.0.0.1:10002 --job_name=worker --task_index=1 --epochs=10000

