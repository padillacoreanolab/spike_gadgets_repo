conda deactivate
conda create -p ./phy_env python=3.9 -y
conda activate ./phy_env

./phy_env/bin/pip install phy --pre --upgrade