#!/usr/bin/bash

module load tensorflow/2.0.0
module load cuda/10.1
source ~/venv_v2/bin/activate
hostname -i
jupyter-lab --no-browser --ip=0.0.0.0
