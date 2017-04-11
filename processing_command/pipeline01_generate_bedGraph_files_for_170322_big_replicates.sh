# generate the 1st combined biological replicate
samtools merge ../unified_data_repo/reps_combine_5hmc/170322_rep1_merge.dedup.bam ../unified_data_repo/160521/He-Lu-lu-1-48ng_S1_L006_R1_001.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam ../unified_data_repo/160604/20160601_5hmC_Jump_Seq_48ng.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam ../unified_data_repo/20161116/20161115_5hmC_Jump_Seq_2hmC_spike_in.mm9.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam ../unified_data_repo/20161116/20161115_5hmC_Jump_Seq_positive_control_spike_in.mm9.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam ../unified_data_repo/20161116/20161115_5hmC_Jump_Seq_negative_control_spike_in.mm9.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam

# generate the 2nd combined biological replicate
samtools merge ../unified_data_repo/reps_combine_5hmc/170322_rep2_merge.dedup.bam ../unified_data_repo/160402/He-lu-6_S6_L006_R1_001.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam ../unified_data_repo/160511/CHe-Lu-1_S12_L005_R1_001.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam ../unified_data_repo/160620/He-Lu-6_48ng-S3_L001_R1_001.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam ../unified_data_repo/20170120_first/Jump-positive.mm9.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam ../unified_data_repo/20170120_first/Jump-NC-2.mm9.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam ../unified_data_repo/20170120_first/Jump-2hmC-sites.mm9.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam

# generate sorted bam file for the 1st combined replicate
samtools sort ../unified_data_repo/reps_combine_5hmc/170322_rep1_merge.dedup.bam ../unified_data_repo/reps_combine_5hmc/170322_rep1_merge.dedup.sorted

# generate sorted bam file for the 2nd combined replicate

samtools sort ../unified_data_repo/reps_combine_5hmc/170322_rep2_merge.dedup.bam ../unified_data_repo/reps_combine_5hmc/170322_rep2_merge.dedup.sorted


# generate bedGraph files for both plus and minus strands, for the 2nd combined replicate

bedtools genomecov -ibam ../unified_data_repo/reps_combine_5hmc/170322_rep1_merge.dedup.sorted.bam -bg -5 -strand + > ../unified_data_repo/reps_combine_5hmc/170322_rep1_merge.dedup.sorted.bam.5prime.plus.bedGraph

bedtools genomecov -ibam ../unified_data_repo/reps_combine_5hmc/170322_rep1_merge.dedup.sorted.bam -bg -5 -strand - > ../unified_data_repo/reps_combine_5hmc/170322_rep1_merge.dedup.sorted.bam.5prime.minus.bedGraph



# generate bedGraph files for both plus and minus strands, for the 2nd combined replicate

bedtools genomecov -ibam ../unified_data_repo/reps_combine_5hmc/170322_rep2_merge.dedup.sorted.bam -bg -5 -strand + > ../unified_data_repo/reps_combine_5hmc/170322_rep2_merge.dedup.sorted.bam.5prime.plus.bedGraph

bedtools genomecov -ibam ../unified_data_repo/reps_combine_5hmc/170322_rep2_merge.dedup.sorted.bam -bg -5 -strand - > ../unified_data_repo/reps_combine_5hmc/170322_rep2_merge.dedup.sorted.bam.5prime.minus.bedGraph


# generate bedGraph files for both plus and minus strands, for the 2nd combined replicate, coverage from all read length, easier to see peaks

bedtools genomecov -ibam ../unified_data_repo/reps_combine_5hmc/170322_rep1_merge.dedup.sorted.bam -bg -strand + > ../unified_data_repo/reps_combine_5hmc/170322_rep1_merge.dedup.sorted.bam.plus.bedGraph

bedtools genomecov -ibam ../unified_data_repo/reps_combine_5hmc/170322_rep1_merge.dedup.sorted.bam -bg -strand - > ../unified_data_repo/reps_combine_5hmc/170322_rep1_merge.dedup.sorted.bam.minus.bedGraph



# generate bedGraph files for both plus and minus strands, for the 2nd combined replicate, coverage from all read length, easier to see peaks

bedtools genomecov -ibam ../unified_data_repo/reps_combine_5hmc/170322_rep2_merge.dedup.sorted.bam -bg -strand + > ../unified_data_repo/reps_combine_5hmc/170322_rep2_merge.dedup.sorted.bam.plus.bedGraph

bedtools genomecov -ibam ../unified_data_repo/reps_combine_5hmc/170322_rep2_merge.dedup.sorted.bam -bg -strand - > ../unified_data_repo/reps_combine_5hmc/170322_rep2_merge.dedup.sorted.bam.minus.bedGraph
