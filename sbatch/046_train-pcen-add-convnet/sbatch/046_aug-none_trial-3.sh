# This shell script executes Slurm jobs for training
# NTT convolutional neural network
# on BirdVox-70k with PCEN input.
# Trial ID: 3.
# Augmentation kind: none.

sbatch 046_aug-none_unit01_trial-3.sbatch
sbatch 046_aug-none_unit02_trial-3.sbatch
sbatch 046_aug-none_unit03_trial-3.sbatch
sbatch 046_aug-none_unit05_trial-3.sbatch
sbatch 046_aug-none_unit07_trial-3.sbatch
sbatch 046_aug-none_unit10_trial-3.sbatch
