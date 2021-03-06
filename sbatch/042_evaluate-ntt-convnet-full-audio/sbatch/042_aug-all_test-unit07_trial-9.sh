# This shell script executes Slurm jobs for thresholding
# predictions of NTT-like convolutional
# neural network on BirdVox-70k full audio
# with logmelspec input.
# Augmentation kind: all.
# Test unit: unit07.
# Trial ID: 9.

sbatch 042_aug-all_test-unit07_predict-unit07_trial-9.sbatch
sbatch 042_aug-all_test-unit07_predict-unit03_trial-9.sbatch
sbatch 042_aug-all_test-unit07_predict-unit05_trial-9.sbatch
