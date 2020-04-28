#!/usr/bin/bash

srun -c2 --mem=64g --gres=gpu:m60:1 --pty bash
