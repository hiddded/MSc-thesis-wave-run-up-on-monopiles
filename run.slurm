#!/bin/bash
#SBATCH --job-name=D10 	# Name of the job 
#SBATCH --output="D10.out" # Name of output file 
#SBATCH --error=myjob.err 	# Error file 
#SBATCH --ntasks=16 		# Number of MPI tasks 
#SBATCH --cpus-per-task=1 	# Number of cores per task 
#SBATCH --mem=32GB    
#SBATCH --time=24:00:00 
#SBATCH --partition=compute

# Navigate to your working directory
cd /scratch/hdrost/D10

# Run OpenFOAM commands
./Allrun

