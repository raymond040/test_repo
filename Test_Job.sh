#! /bin/bash
#PBS -P Testing_Job
#PBS -q serial
#PBS -l select=1:ncpus=1
#PBS -j oe
#PBS -N Apple

cd ${PBS_O_WORKDIR}
module load python3.7
python test.py