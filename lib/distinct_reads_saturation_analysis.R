library(ggplot2)


draw_mapped_dedup_reads_single_cell <- function(prefix, data_folder){
  #[prefix] is the prefix of the bam file before collapsing PCR duplicates. for example for "He-lu-6_S6_L006_R1_001.umi_encoded_adaptor_removed_no_mismatch"
  #[data_folder] is where the bam file is. e.g., "../processed_data/160402/"
  files = system(paste("ls ", data_folder,prefix,"_subsample_temp_*.sorted.dedup.bam.flagstat",sep = ""), intern = TRUE)
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


# The function below first downsamples bam files then count the dedupped reads
downsample_and_draw_mapped_dedup_reads_single_cell <- function(prefix, data_folder){
  #[prefix] is the prefix of the bam file before collapsing PCR duplicates. for example for "He-lu-6_S6_L006_R1_001.umi_encoded_adaptor_removed_no_mismatch"
  #[data_folder] is where the bam file is. e.g., "../processed_data/160402/"
  
  # First downsample bam files
  
  for(prob in seq(0.1,1,0.1)){
    command <- paste("java -jar ../external_tools/picard-tools-1.119/DownsampleSam.jar INPUT=", data_folder, prefix,".bam", " output=",data_folder, prefix, "_subsample_temp_", prob,".bam PROBABILITY=",
prob, " VALIDATION_STRINGENCY=SILENT", sep = "")
    system(command)
    command <- paste("samtools sort ", paste(data_folder, prefix, "_subsample_temp_", prob,".bam", sep = ""), " ", paste(data_folder, prefix, "_subsample_temp_", prob,".sorted", sep = ""), sep = "")
    system(command)
    command <- paste("samtools index ", paste(data_folder, prefix, "_subsample_temp_", prob,".sorted", sep = ""), ".bam", sep = "")
    system(command)
    command <- paste("../external_tools/umi_tools dedup -I ",  paste(data_folder, prefix, "_subsample_temp_", prob,".sorted.bam", sep = ""), " -S ", paste(data_folder, prefix, "_subsample_temp_", prob,".sorted.dedup.bam", sep = ""),
" -L ", paste(data_folder, prefix, "_subsample_temp_", prob,".sorted.dedup.bam.log", sep = ""), sep = "")
    system(command)
    command <- paste("samtools flagstat ", paste(data_folder, prefix, "_subsample_temp_", prob,".sorted.dedup.bam", sep = ""), "> ", paste(data_folder, prefix, "_subsample_temp_", prob,".sorted.dedup.bam.flagstat", sep = ""), sep = "")
    system(command)
  }
    
    
  files = system(paste("ls ", data_folder,prefix,"_subsample_temp_*.sorted.dedup.bam.flagstat",sep = ""), intern = TRUE)
  get_mapped<-function(file){
    temp = read.delim(file, header = FALSE, sep = "\t", stringsAsFactors = FALSE)
    mapped = as.numeric(strsplit(sub("^\\s+", "", temp[3,]), split=" ")[[1]][1])
  }
  mapped_reads = as.numeric(mapply(get_mapped, files))
  
  # get the number of mapped reads from all of the library
  command <- paste("samtools flagstat ", data_folder, prefix,".bam", " > ", data_folder, prefix,".bam.flagstat", sep = "")
  system(command)
  total_reads <- read.delim(paste(data_folder, prefix,".bam.flagstat", sep = ""), header = FALSE, sep = "\t", stringsAsFactors = FALSE)
  total_reads <- as.numeric(strsplit(sub("^\\s+", "", total_reads[3,]), split=" ")[[1]][1])
  # clean up temp files
  command <- paste("rm ", data_folder, prefix, "_subsample_temp_*", sep = "")
  system(command)
  system(paste("rm ", data_folder, prefix,".bam.flagstat", sep = ""))
  mapped_reads = data.frame(sub_sample = seq(0.1,1,0.1) * total_reads, distinct_reads = mapped_reads)

}