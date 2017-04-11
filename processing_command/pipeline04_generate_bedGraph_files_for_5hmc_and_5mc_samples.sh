### 5mc Jump-Seq 2.4ng
sh ../lib/170330_bam_to_bedGraph.sh ../unified_data_repo/160620/He-Lu-10_5mc-jump-2.4ng-S10_L004_R1_001.mm9.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam 500 \
../other_annotations/mm9.genome

sh ../lib/170330_bam_to_bedGraph.sh ../unified_data_repo/160811/20160811_5mC_Jump_Seq_2.4ng.mm9.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam 500 \
../other_annotations/mm9.genome

### 5mc Jump-Seq 48ng

sh ../lib/170330_bam_to_bedGraph.sh ../unified_data_repo/160620/He-Lu-6_5mC-jump-48ng-S6_L004_R1_001.umi_encoded_adaptor_removed_no_mismatch_sorted_dedup.bam 500 \
../other_annotations/mm9.genome

sh ../lib/170330_bam_to_bedGraph.sh ../unified_data_repo/160811/20160811_5mC_Jump_Seq_48ng.umi_encoded_adaptor_removed_no_mismatch_sorted_dedup.bam 500 \
../other_annotations/mm9.genome


### 5hmc Jump-Seq 0.6ng
sh ../lib/170330_bam_to_bedGraph.sh ../unified_data_repo/160402/He-Lu17-lu-15_S5_L005_R1_001.mm9.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam 500 \
../other_annotations/mm9.genome

sh ../lib/170330_bam_to_bedGraph.sh ../unified_data_repo/160811/20160811_5hmC_Jump_Seq_0.6ng.mm9.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam 500 \
../other_annotations/mm9.genome

### 5hmc Jump-Seq big reps from 48ng samples

sh ../lib/170330_bam_to_bedGraph.sh ../unified_data_repo/reps_combine_5hmc/170322_rep1_merge.dedup.bam 500 \
../other_annotations/mm9.genome

sh ../lib/170330_bam_to_bedGraph.sh ../unified_data_repo/reps_combine_5hmc/170322_rep2_merge.dedup.bam 500 \
../other_annotations/mm9.genome

### 5hmc Jump-Seq big reps from 48ng samples, extended 25bp both ways

sh ../lib/170330_bam_to_bedGraph.sh ../unified_data_repo/reps_combine_5hmc/170322_rep1_merge.dedup.bam 25 \
../other_annotations/mm9.genome

sh ../lib/170330_bam_to_bedGraph.sh ../unified_data_repo/reps_combine_5hmc/170322_rep2_merge.dedup.bam 25 \
../other_annotations/mm9.genome

