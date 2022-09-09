conda deactivate
conda create -p ./trodes_env python=3.9 -y
conda activate ./trodes_env
# Jupyter Notebooks
conda install -c conda-forge notebook -y
# Data Processing Libraries
conda install -c conda-forge numpy -y
conda install -c conda-forge matplotlib -y