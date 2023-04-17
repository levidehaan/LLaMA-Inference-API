#!/bin/bash
//run python setup.py
python setup.py
//make sure pip has installed llama-inferrence
pip install git+https://github.com/aniketmaurya/llama-inference-api.git@main
//manually install lit-llama
pip install lit-llama@git+https://github.com/Lightning-AI/lit-llama.git@main
//install zsh and oh-my-zsh
sudo apt install zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
//install azure cli
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash