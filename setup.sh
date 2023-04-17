#!/bin/bash

#run python setup.py
python setup.py
#make sure pip has installed llama-inferrence
pip install git+https://github.com/aniketmaurya/llama-inference-api.git@main
#manually install lit-llama
pip install lit-llama@git+https://github.com/Lightning-AI/lit-llama.git@main

echo "thank you, please come again"