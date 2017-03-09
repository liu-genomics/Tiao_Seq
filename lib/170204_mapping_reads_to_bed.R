# this is a function to plot bam reads density on a set of peaks defined in a bed file
library(data.table)
plot_5_prime_coverage_on_bed <- function(bed_file, bam_file, window_size, read_length){
  
  #[bed_file] is a bed file with 4 columns, chr \t start \t end \t unique_ID, must have 4 columns.
  #[bam_file] is a bam file that needs to be mapped on the bed file 
  #[window_size] is the size of centering window, e.g., 500bp
  # [read_length] the length of the NGS read.

  prefix <-system("date +%s", intern = TRUE) # prefix for temporary files that will be deleted at the end of the pipeline

  bed <- fread(bed_file, header = FALSE, sep = "\t", stringsAsFactors = FALSE)
  middle <- bed[,2] + round((bed[,3] - bed[,2])/2)
  bed <- data.table(chr = bed[,1], start = middle - round(window_size/2)-1, end = middle + round(window_size/2), ID = bed[,4])

  fwrite(bed, paste(prefix, "_temp_centered_peaks.bed", sep = "") , col.names = FALSE, row.names = FALSE, sep = "\t", quote = FALSE)
  
  # need to convert the bam file to 5' positions of plus and minus reads in a bed format. 
  
  command <- paste("samtools view -F 20 ", bam_file, " | awk {'print $3\"\t\"$4-1\"\t\"$4'} > ", paste(prefix, "_temp_plus_reads_5prime.bed", sep = ""), sep = "" )
  system(command)
  command <- paste("samtools view -f 16 ", bam_file, " | awk {'print $3\"\t\"$4+",read_length,"-2\"\t\"$4+", read_length, "-1'} > ", paste(prefix, "_temp_minus_reads_5prime.bed", sep = ""), sep = "" )
  system(command)
  
  # combine the two bed files
  command <- paste("cat ", paste(prefix, "_temp_plus_reads_5prime.bed ", sep = ""), paste(prefix, "_temp_minus_reads_5prime.bed", sep = ""), " > ", paste(prefix, "_temp_plus_and_minus_reads_5prime.bed", sep = ""), sep = "" )
  system(command)
  
  # calculate 5' coverage
  command <- paste("bedtools coverage -d -a ", paste(prefix, "_temp_plus_and_minus_reads_5prime.bed", sep = ""), " -b ", paste(prefix, "_temp_centered_peaks.bed", sep = ""), " > ", paste(prefix, "_temp_centered_peaks_coverage.txt", sep = ""), sep = "")
  system(command)

  coverage <- fread(paste(prefix, "_temp_centered_peaks_coverage.txt", sep = ""), header = FALSE, sep = "\t", stringsAsFactors = FALSE)

  coverage <- split(coverage, coverage[,5])
  
  system(paste("rm ", prefix, "_temp*", sep = ""))

  density <- apply(as.data.frame(sapply(coverage, function(x) {x[,6]}, simplify = TRUE)), 2, sum)
} 

