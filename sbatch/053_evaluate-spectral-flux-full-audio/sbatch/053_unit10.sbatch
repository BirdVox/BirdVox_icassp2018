#!/bin/bash

#BATCH --job-name=053_unit10
#SBATCH --nodes=1
#SBATCH --tasks-per-node=1
#SBATCH --cpus-per-task=1
#SBATCH --time=0:10:00
#SBATCH --mem=1GB
#SBATCH --output=../slurm/slurm_053_unit10_%j.out

module purge

# The argument is the name of the recording unit.
python ../../../src/053_evaluate-spectral-flux-full-audio.py unit10