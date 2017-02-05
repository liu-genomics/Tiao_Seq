library(ggplot2)

draw_mapped_dedup_reads_single_cell <- function(prefix, data_folder){
  #[prefix] is the prefix of the bam file before collapsing PCR duplicates. for example for "He-lu-6_S6_L006_R1_001.umi_encoded_adaptor_removed_no_mismatch"
  #[data_folder] is where the bam file is. e.g., "../processed_data/160402/"
  files = system(paste("ls ", data_folder,prefix,"_subsample_*.sorted.dedup.bam.flagstat",sep = ""), intern = TRUE)
  get_mapped<-function(file){
    temp = read.delim(file, header = FALSE, sep = "\t", stringsAsFactors = FALSE)
    mapped = as.numeric(strsplit(sub("^\\s+", "", temp[3,]), split=" ")[[1]][1])
  }
  mapped_reads = as.numeric(mapply(get_mapped, files))
  temp = mapped_reads
  mapped_reads[9] = temp[10]
  mapped_reads[10] = temp[9]
  mapped_reads = data.frame(sub_sample = seq(0.1,1,0.1), distinct_reads = mapped_reads)
}