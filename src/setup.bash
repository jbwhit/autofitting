
packages='jupyter
pymc
astropy
notebook
ipywidgets
jupyter_nbextensions_configurator
pyparsing
mkl
matplotlib
seaborn
mpld3
pandas
scikit-learn
scipy
numpy
statsmodels
tqdm'

conda create --name astropy2 python=2 $packages

source activate astropy2

pip install barak
