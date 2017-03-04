# #Use this Rscript to write functions that I will use for processing epigenomic peaks. 
# peak_list = c("../unified_data_repo/20170120_second/323A_gDNA_seal_vs_323A_gDNA_input.keep_dup_1_peaks.narrowPeak",
#               "../unified_data_repo/20170120_second/323A_gDNA_seal_vs_323A_gDNA_input.keep_dup_all_peaks.narrowPeak",
#               "../unified_data_repo/20170120_second/323T_gDNA_seal_vs_323T_gDNA_input.keep_dup_1_peaks.narrowPeak",
#               "../unified_data_repo/20170120_second/323T_gDNA_seal_vs_323T_gDNA_input.keep_dup_all_peaks.narrowPeak",
#               "../unified_data_repo/20170120_second/323T_hmc_seal_cfDNA_vs_323T_cfDNA_input.keep_dup_1_peaks.narrowPeak",
#               "../unified_data_repo/20170120_second/323T_hmc_seal_cfDNA_vs_323T_cfDNA_input.keep_dup_all_peaks.narrowPeak")
# 
# sample_name <- c("323A_gDNA_seal_dup_1",
#                  "323A_gDNA_seal_dup_all",
#                  "323T_gDNA_seal_dup_1",
#                  "323T_gDNA_seal_dup_all",
#                  "323T_hmc_seal_cfDNA_dup_1",
#                  "323T_hmc_seal_cfDNA_dup_all")

peak_pairwise_comparions <- function(peak_list, overlap = 1e-9, sample_name){
  #[peak_list] is a vector of narrowPeak files generated from Macs2
  #[overlap] is a numeric value defining how to define overlap of two regions
  #[sample_name] is a vector of sample names that will be used in plotting. The ordering should be consistent with [peak_list]
  overlap_count <- c()
  m <- 1
  for(peak1 in peak_list){
    for(peak2 in peak_list){
      command <- paste("bedtools intersect -a ", peak1, " -b ", peak2, " -f ", overlap, " -wa | awk {'print $4'} | sort | uniq | wc -l")
      overlap_count[m] <- as.numeric(system(command, intern = TRUE))
      m <- m + 1
    }
  }
  overlap_pct <- matrix(overlap_count, length(peak_list), length(peak_list))
  for(i in 1:nrow(overlap_pct)){
    overlap_pct[,i] <- overlap_pct[,i]/overlap_pct[i,i]
  }
  heatmap.2(overlap_pct, Rowv = FALSE, Colv = FALSE, cellnote = round(overlap_pct,2), trace = "none", labRow = sample_name, labCol = sample_name, cexRow = 0.6, cexCol = 0.6)
}



