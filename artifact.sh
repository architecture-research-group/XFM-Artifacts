#!/bin/bash

git submodule update --init --recursive .
cd memory_channel_interleave_ratios
./build_gzip.sh
./fetch_corpus.sh
./run.sh

mkdir -p ../results/memory_channel_interleave_ratios_results
cp results.csv ../results/memory_channel_interleave_ratios_results

cd ../
cd xfm_access_model
python3 xfm_access_model.py
mkdir -p ../results/xfm_access_model
cp XFM_Access_Distribution.png ../results/xfm_access_model
