# 09/16/16
# used in 160912_bioinformatics_preprocessing_using_spike_in_andUMI.sos to calculate the coverage of reads on spike-ins
# can only be used in the "code" folder
## input
options(echo=TRUE) # if you want see commands in output file
args <- commandArgs(trailingOnly = TRUE)
file_name <- args[1]
output_name <- args[2]
rows <- as.numeric(args[3])

#file_name
#output_name
#rows

#file_name ="/media/yuwen/Elements/Tiao_Seq/data/Data/160811/20160811_5mC_Jump_Seq_12ng.5mc_spike_in.umi_encoded_adaptor_removed.sorted.dedup.bam.minus.sorted.5prime.bed.coverage.ave.perbase.tmp"
#output_name = "/media/yuwen/Elements/Tiao_Seq/data/Data/160811/20160811_5mC_Jump_Seq_12ng.5mc_spike_in.umi_encoded_adaptor_removed.sorted.dedup.bam.minus.sorted.5prime.bed.coverage.ave.perbase"
#rows = "200"

## load relevant functions
source('../lib/draw_reads_distribution.R')
## 
generate_per_base_cov(file_name, output_name, rows)

