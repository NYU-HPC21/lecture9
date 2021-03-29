$ cat run-R.sbatch
#!/bin/bash

#SBATCH --job-name=RTest
#SBATCH --nodes=1 
#SBATCH --cpus-per-task=1 
#SBATCH --mem=2GB 
#SBATCH --time=01:00:00 

module purge 
module load r/intel/4.0.3 

mpirun -np 4 ...
