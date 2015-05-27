#!/usr/bin/env Rscript

res <- function(ref,sample) {
    both <- union(ref,sample)
    ref_only <- both %in% ref
    sample_only <- both %in% sample
    return( table( both,ref_only,sample_only ))
}

r <- read.csv( "ref.txt" )
s <- read.csv( "sample_1.txt" )

comparison <- res(r,s)
paste( comparison )
