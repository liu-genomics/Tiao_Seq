library(ggplot2)
library(Rmisc)

# library to check the reads number and mapping results, for each pair of reads, will only count read1, as the reads number of R1 and R2 should be the same after running the pipeline
draw_reads_single_cell <- function(prefix, data_folder,report_level = 3){
  #[prefix] is the prefix of the processed fastq file. for example for "He-Hu-Lu-2_S2_L001_R1_001_5hmC-jump-seq-single-cell_Read1.umi_encoded_adaptor_removed_empty_removed.fastq"
  # use "He-Hu-Lu-2_S2_L001_R1_001_5hmC-jump-seq-single-cell"
  #[data_folder] is where the fastq files are, e.g., "../data/Data/20161130/5hmC_jump-seq_single_cell/"
  #[report_level] if = 3, will report all three levels of reads number, if = 2, only report "raw" and "after trimming adaptors at both ends"
  if(report_level == 3){
  starting_r1 = strsplit(system(paste("wc -l ", data_folder,prefix,"_Read1.fastq",sep = ""), intern = TRUE),split = " ")[[1]][1]
  umi_encoded_adaptor_removed_r1 = strsplit(system(paste("wc -l ", data_folder,prefix,"_Read1.umi_encoded_adaptor_removed.fastq",sep = ""), intern = TRUE),split = " ")[[1]][1]
  umi_encoded_adaptor_removed_empty_removed_r1 = strsplit(system(paste("wc -l ", data_folder,prefix,"_Read1.umi_encoded_adaptor_removed_empty_removed.fastq",sep = ""), intern = TRUE),split = " ")[[1]][1]
  single_cell_r1 = system(paste("wc -l ", data_folder,prefix,"_umi_encoded_adaptor_removed_barcode*1.fastq",sep = ""), intern = TRUE)
  single_cell_r1 = single_cell_r1[1:384]
  single_cell_r1 = as.vector(mapply(function(x){strsplit(sub("^\\s+", "", x), split=" ")[[1]][1]}, single_cell_r1))
  output = list(starting_r1 = starting_r1,
       umi_encoded_adaptor_removed_r1 = umi_encoded_adaptor_removed_r1,
       umi_encoded_adaptor_removed_empty_removed_r1 = umi_encoded_adaptor_removed_empty_removed_r1,
       single_cell_r1 = single_cell_r1
  )
}

  if(report_level == 2){
    starting_r1 = strsplit(system(paste("wc -l ", data_folder,prefix,"_Read1.fastq",sep = ""), intern = TRUE),split = " ")[[1]][1]
    umi_encoded_adaptor_removed_empty_removed_r1 = strsplit(system(paste("wc -l ", data_folder,prefix,"_Read1.umi_encoded_adaptor_removed_empty_removed.fastq",sep = ""), intern = TRUE),split = " ")[[1]][1]
    single_cell_r1 = system(paste("wc -l ", data_folder,prefix,"_umi_encoded_adaptor_removed_barcode*1.fastq",sep = ""), intern = TRUE)
    single_cell_r1 = single_cell_r1[1:384]
    single_cell_r1 = as.vector(mapply(function(x){strsplit(sub("^\\s+", "", x), split=" ")[[1]][1]}, single_cell_r1))
    output = list(starting_r1 = starting_r1,
         umi_encoded_adaptor_removed_empty_removed_r1 = umi_encoded_adaptor_removed_empty_removed_r1,
         single_cell_r1 = single_cell_r1
    )
  }  
 output 
}

draw_mapped_dedup_reads_single_cell <- function(prefix, data_folder){
  #[prefix] is the prefix of the processed fastq file. for example for "He-Hu-Lu-2_S2_L001_R1_001_5hmC-jump-seq-single-cell_Read1.umi_encoded_adaptor_removed_empty_removed.fastq"
  # use "He-Hu-Lu-2_S2_L001_R1_001_5hmC-jump-seq-single-cell"
  #[data_folder] is where the fastq files are, e.g., "../data/Data/20161130/5hmC_jump-seq_single_cell/"
  files = system(paste("ls ", data_folder,prefix,"_umi_encoded_adaptor_removed_no_mismatch_sorted_dedup_*.bam.flagstat",sep = ""), intern = TRUE)
  get_mapped<-function(file){
    temp = read.delim(file, header = FALSE, sep = "\t", stringsAsFactors = FALSE)
    mapped = as.numeric(strsplit(sub("^\\s+", "", temp[3,]), split=" ")[[1]][1])
  }
  mapped_reads = as.numeric(mapply(get_mapped, files))
  mapped_reads
}

draw_mapped_dedup_reads_single_cell_temp <- function(prefix, data_folder){
  #[prefix] is the prefix of the processed fastq file. for example for "He-Hu-Lu-2_S2_L001_R1_001_5hmC-jump-seq-single-cell_Read1.umi_encoded_adaptor_removed_empty_removed.fastq"
  # use "He-Hu-Lu-2_S2_L001_R1_001_5hmC-jump-seq-single-cell"
  #[data_folder] is where the fastq files are, e.g., "../data/Data/20161130/5hmC_jump-seq_single_cell/"
  # change to a different surfix for the temp function
  files = system(paste("ls ", data_folder,prefix,"_umi_encoded_adaptor_removed_barcode_*_sorted_dedup.bam.flagstat",sep = ""), intern = TRUE)
  get_mapped<-function(file){
    temp = read.delim(file, header = FALSE, sep = "\t", stringsAsFactors = FALSE)
    mapped = as.numeric(strsplit(sub("^\\s+", "", temp[3,]), split=" ")[[1]][1])
  }
  mapped_reads = as.numeric(mapply(get_mapped, files))
  mapped_reads
}