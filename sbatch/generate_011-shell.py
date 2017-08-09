import numpy as np
import os
import sys

sys.path.append("../src")
import localmodule


# Define constants
units = localmodule.get_units()
odfs = ["thrush", "tseep", "thrush-tseep"]
clip_suppressor_modes = ["no-clip-suppressor", "clip-suppressor"]
file_path = "011.sh"


# Open shell file
with open(file_path, "w") as f:
    # Print header
    f.write("# This shell script executes all Slurm jobs for evaluating " +
        "Old Bird detectors at the unit level.\n")
    f.write("\n")

    # Loop over recording units
    for unit_str in units:

        # Loop over onset detection function ("thrush" and "tseep")
        for odf_str in odfs:

            # Loop over clip suppressor modes
            for clip_suppressor_str in clip_suppressor_modes:

                # Define job name.
                job_name = "_".join(
                    ["011", unit_str, odf_str, clip_suppressor_str])
                sbatch_str = "sbatch " + job_name + ".sbatch"

                # Write SBATCH command to shell file.
                f.write(sbatch_str + "\n")
        f.write("\n")


# Grant permission to execute the shell file.
# https://stackoverflow.com/a/30463972
mode = os.stat(file_path).st_mode
mode |= (mode & 0o444) >> 2
os.chmod(file_path, mode)