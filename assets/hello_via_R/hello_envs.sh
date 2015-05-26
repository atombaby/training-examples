#!/usr/bin/env bash
#
# Use environment variables for passing information into a script
#
PROGDIR=$(dirname ${0})
SLURM_ARGS="--output=${PROGDIR}/output.txt --time=10:00 --ntasks=1"
#
# Make sure to export the environment variable
#
export HELLO="Tom"
sbatch ${SLURM_ARGS} --export=HELLO --wrap="${PROGDIR}/hello_envs.R"
#
# This has an alternate form:
#sbatch ${SLURM_ARGS} --export=HELLO="Tom" --wrap="${PROGDIR}/hello_envs.R"
