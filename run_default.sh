#!/bin/bash

mkdir -p graph
python transformer-multistep.py --optimizer_lr=0.005 --optimizer_lr_decay=0.98 --transformer_feature_size=11 --transformer_n_layers=1 --n_epochs=100 --plotting_period=1
