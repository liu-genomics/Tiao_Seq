bedtools intersect -wa -a ../data/published_site/GSM1173118_E14-d0.CPG.methylPattern_signal_1_confidence_1_mm9_pseudo_minus.extend_100bp_separated.bed -b ../data/Data/160620/He-Lu-8_5mc-jump-12ng-S8_L004_R1_001.umi_encoded_adaptor_removed.sorted.dedup.bam.plus.sorted.5prime.bed  | sort | uniq > ../data/Data/160620/He-Lu-8_5mc-jump-12ng-S8_L004_R1_001.umi_encoded_adaptor_removed.sorted.dedup.bam_minus_GSM1173118_high_confi_sites_with_1_coverage.bed
bedtools coverage -a ../data/Data/160620/He-Lu-8_5mc-jump-12ng-S8_L004_R1_001.umi_encoded_adaptor_removed.sorted.dedup.bam.plus.sorted.5prime.bed -b ../data/Data/160620/He-Lu-8_5mc-jump-12ng-S8_L004_R1_001.umi_encoded_adaptor_removed.sorted.dedup.bam_minus_GSM1173118_high_confi_sites_with_1_coverage.bed -d > ../data/Data/160620/He-Lu-8_5mc-jump-12ng-S8_L004_R1_001.umi_encoded_adaptor_removed.sorted.dedup.bam_minus_GSM1173118_high_confi_sites_with_1_coverage.bedGraph

