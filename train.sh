#!/bin/bash
th ~/karpathy-char-rnn/train.lua -data_dir data/billboard_lyrics_1964_2015_lyrics_unformatted -rnn_size 512 -num_layers 2 -dropout 0.5 -gpuid -1
