# This shell script executes Slurm jobs for running predictions
# with deep context convolutional neural network
# on BirdVox-70k, full audio, with PCEN input.
# Trial ID: 2.
# Augmentation kind: all.

sbatch 063_aug-all_test-unit01_trial-2_predict-unit07.sbatch
sbatch 063_aug-all_test-unit01_trial-2_predict-unit10.sbatch
sbatch 063_aug-all_test-unit01_trial-2_predict-unit01.sbatch

sbatch 063_aug-all_test-unit02_trial-2_predict-unit10.sbatch
sbatch 063_aug-all_test-unit02_trial-2_predict-unit01.sbatch
sbatch 063_aug-all_test-unit02_trial-2_predict-unit02.sbatch

sbatch 063_aug-all_test-unit03_trial-2_predict-unit01.sbatch
sbatch 063_aug-all_test-unit03_trial-2_predict-unit02.sbatch
sbatch 063_aug-all_test-unit03_trial-2_predict-unit03.sbatch

sbatch 063_aug-all_test-unit05_trial-2_predict-unit02.sbatch
sbatch 063_aug-all_test-unit05_trial-2_predict-unit03.sbatch
sbatch 063_aug-all_test-unit05_trial-2_predict-unit05.sbatch

sbatch 063_aug-all_test-unit07_trial-2_predict-unit03.sbatch
sbatch 063_aug-all_test-unit07_trial-2_predict-unit05.sbatch
sbatch 063_aug-all_test-unit07_trial-2_predict-unit07.sbatch

sbatch 063_aug-all_test-unit10_trial-2_predict-unit05.sbatch
sbatch 063_aug-all_test-unit10_trial-2_predict-unit07.sbatch
sbatch 063_aug-all_test-unit10_trial-2_predict-unit10.sbatch
