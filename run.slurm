#!/bin/bash
#SBATCH --job-name=regular 	# Name of the job 
#SBATCH --output="regular.out" # Name of output file 
#SBATCH --error=myjob.err 	# Error file 
#SBATCH --ntasks=4 		# Number of MPI tasks 
#SBATCH --cpus-per-task=1 	# Number of cores per task 
#SBATCH --mem=32GB    
#SBATCH --time=01:00:00 
#SBATCH --partition=compute

# Navigate to your working directory
cd /scratch/hdrost/regularWave

# Run OpenFOAM commands
./Allrun

