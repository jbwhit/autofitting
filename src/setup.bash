#!/bin/bash

Assuming Mac

Install homebrew

cd ~/Downloads
wget https://repo.continuum.io/miniconda/Miniconda3-latest-MacOSX-x86_64.sh
bash Miniconda3-latest-MacOSX-x86_64.sh

source ~/.bashrc

conda config --add channels conda-forge

packages='astropy
ipywidgets
jupyter
jupyter_contrib_nbextensions
jupyter_nbextensions_configurator
matplotlib
mkl
mpld3
notebook
numpy
pandas
pip
pymc
pyparsing
scikit-learn
scipy
seaborn
statsmodels
'

conda create --name py2 python=2 $packages
conda create --name py3 python=3 $packages

source activate py2

