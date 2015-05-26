#!/usr/bin/env Rscript

# Say "hello" to the nice people listed in the environment variable "HELLO"

people = Sys.getenv("HELLO")
paste("Hello, ", people)
q()
