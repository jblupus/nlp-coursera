#!/bin/bash

./Starspace/starspace train \
-trainMode 3 \
-trainFile data/prepared_train.tsv \
-model model-ss-tags \
-adagrad true \
-ngrams 1 \
-epoch 5 \
-lr 0.05 \
-dim 100 \
-similarity cosine \
-minCount 2 \
-verbose true \
-fileFormat labelDoc \
-negSearchLimit 10