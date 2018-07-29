
source("../lib/distinct_reads_saturation_analysis.R")


temp <- downsample_and_draw_mapped_dedup_reads_single_cell("YL-0413-20_L5_A036.R1.clean.mm9.umi_encoded_adaptor_removed_no_mismatch.sorted","../unified_data_repo_temp2/20180603/")
p <- ggplot(temp)+geom_line(aes(x=sub_sample, y = distinct_reads))+ggtitle("YL-0413-20_L5_A036.R1.clean.mm9.umi_encoded_adaptor_removed_no_mismatch.sorted")+theme(axis.text.x = element_text(size =10, color = "black",hjust = 1, vjust = 1), axis.text.y = element_text(size =10, color = "black"))

saveRDS(p, "180622_temp_YL-0413-20_L5_A036.R1.clean.mm9.umi_encoded_adaptor_removed_no_mismatch.sorted.Rdata")


