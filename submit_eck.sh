#!/bin/bash
#
#SBATCH -p eck-q
#SBATCH --chdir=/home/alumno15/ModeladoMolecular/APA/modelado-molecular/prueba_400K/3-run
#SBATCH -J equilibrado_run
#SBATCH --cpus-per-task=1

date
gmx mdrun -deffnm apa -c apa.g96 -nt 1
date



