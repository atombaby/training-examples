#!/usr/bin/env bash
#SBATCH --ntasks=1
#SBATCH --time=00:10:00
PROGDIR=$(dirname ${0})
sbatch $PROGDIR/hello.sh
