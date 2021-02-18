#!/bin/bash
# -= Resources =-
#
#SBATCH --job-name=ttp_211_cl4l_pca200_CONLL2003
#SBATCH --account=mdbf
#SBATCH --ntasks-per-node=2
#SBATCH --qos=mid_mdbf
#SBATCH --partition=mid_mdbf
#SBATCH --time=23:59:00
#SBATCH --output=/cta/users/aosman/alNER/submission_scripts/CONLL2003_al/ttp_211_cl4l_pca200_CONLL2003.out
#SBATCH --mem-per-cpu=32G

# Set stack size to unlimited

ulimit -s unlimited
ulimit -l unlimited
ulimit -a
python /cta/users/aosman/alNER/al_experiment.py /cta/users/aosman/alNER/config_files/CONLL2003/ttp_211_cl4l_pca200_CONLL2003_active_experiment_config.yaml

