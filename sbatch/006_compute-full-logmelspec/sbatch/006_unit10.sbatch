#!/bin/bash

#BATCH --job-name=006_unit10
#SBATCH --nodes=1
#SBATCH --tasks-per-node=1
#SBATCH --cpus-per-task=1
#SBATCH --time=2:00:00
#SBATCH --mem=4GB
#SBATCH --output=../slurm/slurm_006_unit10_%j.out

module purge

# The argument is the name of the recording unit.
python ../../../src/006_compute-full-logmelspec.py unit10