#!/bin/bash

#BATCH --job-name=023_unit01_trial-1
#SBATCH --nodes=1
#SBATCH --tasks-per-node=1
#SBATCH --cpus-per-task=1
#SBATCH --time=2:00:00
#SBATCH --mem=24GB
#SBATCH --output=../slurm/slurm_023_unit01_trial-1_%j.out

module purge

# The first argument is the name of the recording unit.
# The second argument is the name of the trial.
python ../../../src/023_train-svm.py unit01 01