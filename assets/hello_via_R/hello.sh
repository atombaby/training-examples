#!/usr/bin/env bash
PROGDIR=$(dirname ${0})
SLURM_ARGS="--output=${PROGDIR}/output.txt --time=10:00 --ntasks=1"
sbatch ${SLURM_ARGS} --wrap="${PROGDIR}/hello_envs.R"
