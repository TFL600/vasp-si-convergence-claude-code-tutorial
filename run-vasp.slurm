#!/bin/bash

#SBATCH --job-name=Si-tutorial
#SBATCH --nodes=1
#SBATCH --tasks-per-node=128
#SBATCH --cpus-per-task=1
#SBATCH --time=00:01:00

#SBATCH --account=e05-surfin-isl
#SBATCH --partition=standard
#SBATCH --qos=short

export OMP_NUM_THREADS=1

module load vasp/6/6.4.1
srun --unbuffered --distribution=block:block --hint=nomultithread vasp_std
