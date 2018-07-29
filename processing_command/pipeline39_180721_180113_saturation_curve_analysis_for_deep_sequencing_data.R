
source("../lib/distinct_reads_saturation_analysis.R")


# # temp <- downsample_and_draw_mapped_dedup_reads_single_cell("CHe-LH-20S-lu-2_S2_R1_001.mm9.umi_encoded_adaptor_removed_no_mismatch.sorted","../unified_data_repo_temp2/20180113/")
# p <- ggplot(temp)+geom_line(aes(x=sub_sample, y = distinct_reads))+ggtitle("CHe-LH-20S-lu-2_S2_R1_001.mm9.umi_encoded_adaptor_removed_no_mismatch.sorted")+theme(axis.text.x = element_text(size =10, color = "black",hjust = 1, vjust = 1), axis.text.y = element_text(size =10, color = "black"))
# 
# saveRDS(p, "../unified_data_repo_temp2/20180113/CHe-LH-20S-lu-2_S2_R1_001.mm9.umi_encoded_adaptor_removed_no_mismatch.sorted.Rdata")
# 
# 
# # temp <- downsample_and_draw_mapped_dedup_reads_single_cell("CHe-LH-20S-lu-3_S3_R1_001.mm9.umi_encoded_adaptor_removed_no_mismatch.sorted","../unified_data_repo_temp2/20180113/")
# p <- ggplot(temp)+geom_line(aes(x=sub_sample, y = distinct_reads))+ggtitle("CHe-LH-20S-lu-3_S3_R1_001.mm9.umi_encoded_adaptor_removed_no_mismatch.sorted")+theme(axis.text.x = element_text(size =10, color = "black",hjust = 1, vjust = 1), axis.text.y = element_text(size =10, color = "black"))
# 
# saveRDS(p, "../unified_data_repo_temp2/20180113/CHe-LH-20S-lu-3_S3_R1_001.mm9.umi_encoded_adaptor_removed_no_mismatch.sorted.Rdata")




vector <- seq(4,19)
for(i in vector){
  temp <- downsample_and_draw_mapped_dedup_reads_single_cell(paste("CHe-LH-20S-lu-",i,"_S", i, "_R1_001.mm9.umi_encoded_adaptor_removed_no_mismatch.sorted", sep = ""), "../unified_data_repo_temp2/20180113/")
  p <- ggplot(temp)+geom_line(aes(x=sub_sample, y = distinct_reads))+ggtitle(paste("CHe-LH-20S-lu-",i,"_S", i, "_R1_001.mm9.umi_encoded_adaptor_removed_no_mismatch.sorted", sep = ""))+theme(axis.text.x = element_text(size =10, color = "black",hjust = 1, vjust = 1), axis.text.y = element_text(size =10, color = "black"))
  
  saveRDS(p, paste("../unified_data_repo_temp2/20180113/", "CHe-LH-20S-lu-",i,"_S", i, "_R1_001.mm9.umi_encoded_adaptor_removed_no_mismatch.sorted.Rdata", sep = ""))
}