#!/bin/bash
#SBATCH -p hpc-bio-pacioli
#SBATCH --chdir=/home/alumno07/
#SBATCH -J lab4
#SBATCH --ntasks-per-node=4  # a maximum count of tasks per node
#SBATCH --cpus-per-task=4    # number of processors per task
#SBATCH --mail-type=NONE    #END/START/NONE
#SBATCH --mail-user=MAIL@um.es

chmod +x ./file-cut.sh
time srun -n 4 ./file-cut.sh
