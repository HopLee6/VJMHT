srun -p deeplearn --gres=gpu:1 --qos=gpgpudeeplearn --time=1-3:00:00 python -u main.py -c $1