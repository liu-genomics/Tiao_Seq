# this is a function to plot bam reads density on a set of peaks defined in a bed file
library(data.table)
args<-commandArgs(TRUE, trailingOnly = TRUE)
print(args)
bed_file <- args[1] # e.g., A bed file with 4 columns, chr \t start \t end \t unique_ID
bam_file <- args[2] # a bam file that needs to be mapped on the bed file 
window_size <- args[3] # the size of centering window, e.g., 500bp

prefix <-system("date +%s", intern = TRUE) # prefix for temporary files that will be deleted at the end of the pipeline

bed <- fread(bed_file, header = FALSE, sep = "\t", stringsAsFactors = FALSE)
middle <- bed[,2] + round((bed[,3] - bed[,2])/2)
bed <- data.table(chr = bed[,1], start = middle - round(window_size/2), end = middle + round(window_size/2), ID = bed[,4])

fwrite(bed, paste(prefix, "_temp_centered_peaks.bed", sep = "") , col.names = FALSE, row.names = FALSE, sep = "\t", quote = FALSE)

command <- paste("bedtools coverage -d -abam ", bam_file, " -b ", paste(prefix, "_temp_centered_peaks.bed", sep = ""), " > ", paste(prefix, "_temp_centered_peaks_coverage.txt", sep = ""), sep = "")

coverage <- fread(paste(prefix, "_temp_centered_peaks_coverage.txt", sep = ""), header = FALSE, sep = "\t", stringsAsFactors = FALSE)

coverage <- split(coverage, coverage[,4])

density <- apply(as.data.frame(sapply(coverage, function(x) {x[,6]}, simplify = TRUE)), 1, sum)
