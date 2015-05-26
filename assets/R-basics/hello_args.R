#!/usr/bin/env Rscript

# Say "hello" to the nice person on the command line

# we are setting "commandArgs" to true to focus on the "trailing" arguments
# see ?commandArgs
args = commandArgs(TRUE)
paste("Hello, ", args)
q()
