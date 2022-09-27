conda deactivate
# YAML file from https://github.com/SpikeInterface/spikeinterface/tree/master/installation_tips
conda env create -p ./spike_interface_env --file ../environment_installation_commands/full_spikeinterface_environment_linux_dandi.yml
conda activate ./spike_interface_env

# Installing sorters
./spike_interface_env/bin/pip install mountainsort4