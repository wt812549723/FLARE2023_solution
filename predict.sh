#!/bin/bash
set -e
export nnUNet_results="$PWD/model/"
export nnUNet_raw="$PWD/raw_data/"
export nnUNet_preprocessed="$PWD/preprocess_data/"
python run_inference1.py  -input_folder 'inputs'  -output_folder  'outputs'  -num_threads_preprocessing  1  -num_processes_segmentation_export 1