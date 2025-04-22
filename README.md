# MSc-Thesis-Wave-Run-Up-on-Monopiles
This repository contains the OpenFOAM simulation setups used in my MSc thesis on wave run-up and hydrodynamic loading on monopile structures. All simulations were conducted using OpenFOAM v2206 in combination with the waves2Foam toolbox.

A link to the MSc thesis is provided here:
https://repository.tudelft.nl/record/uuid:edadfaaa-6970-45ec-b599-16f52b027862 

To run these models, make sure you have OpenFOAM v2206 installed. Installation instructions for v2206 can be found here:
https://www.openfoam.com/news/main-news/openfoam-v2206

In addition, the simulations use the waves2Foam toolbox for wave generation and absorption. Installation instructions for waves2Foam can be found on the OpenFOAM Wiki:
https://openfoamwiki.net/index.php/Contrib/waves2Foam#Download_and_Installation

Once OpenFOAM and waves2Foam are installed, these folders can be copied or uploaded into your OpenFOAM working directory. 

All simulations are set up to run in parallel, and the run.slurm file can be used to submit the simulation. To use it:

Open the run.slurm file and adjust all #SBATCH lines to match your cluster configuration (e.g., number of cores, time limit, job name).

Change the working directory path (cd /path/to/your/folder) to point to your own local copy.

Submit the job using sbatch run.slurm.

The D10 model was used to run all wave scenarios in the MSc thesis. These different wave cases can be re-run by adjusting the input parameters in the Allrun file.

The different turbulence models can be enabled or disabled by editing the turbulenceProperties file.

Be sure to check and adjust controlDict, decomposeParDict, and waveProperties as needed for your specific runs.

The experimental validation data for the D0.12 model used in this thesis was kindly provided by L. de Vos. For more information, refer to the following paper:
L. De Vos, T. Troch, P. Frigaard, "Wave run-up on circular cylinders: Review and new experimental database," Coastal Engineering, Volume 53, Issues 7–8, 2006, Pages 557–577.
https://www.sciencedirect.com/science/article/pii/S0378383906001128

