#!/bin/bash

for file in data/cda/ctx_crops/*.png; do
  python predict.py $file output/overfeat_resnet_rezoom_cda_2017_05_04_06.43/save.ckpt-250000 hypes/overfeat_resnet_rezoom_cda.json;
done
