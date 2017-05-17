#!/bin/bash

for file in data/cda/ctx_crops/*.png; do
  python predict.py $file output/overfeat_rezoom_cda_2017_05_04_04.17/save.ckpt-20000 hypes/overfeat_rezoom_cda.json;
done
