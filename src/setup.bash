#!/bin/bash
cd ~/Downloads
wget https://repo.continuum.io/miniconda/Miniconda3-latest-MacOSX-x86_64.sh
bash Miniconda3-latest-MacOSX-x86_64.sh

source ~/.bashrc

packages='jupyter
pymc
astropy
notebook
ipywidgets
pip
pyparsing
mkl
matplotlib
seaborn
mpld3
pandas
scikit-learn
scipy
numpy
statsmodels'

conda create --name astropy2 python=2 $packages

source activate astropy2

pip install barak

# source deactivate
