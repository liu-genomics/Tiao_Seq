rm -f ../data/Data/160620/He-Lu-9_5mc-jump-6ng-S9_L004_R1_001.umi_encoded_adaptor_removed.sorted.dedup.bam_minus_GSM1173118_high_confi_sites_with_1_coverage.ave.perbase
for i in {1..201} 

do awk -v i="$i" '$5 == i' ../data/Data/160620/He-Lu-9_5mc-jump-6ng-S9_L004_R1_001.umi_encoded_adaptor_removed.sorted.dedup.bam_minus_GSM1173118_high_confi_sites_with_1_coverage.bedGraph | awk '{print $6}'|paste -s -d+ | bc >> ../data/Data/160620/He-Lu-9_5mc-jump-6ng-S9_L004_R1_001.umi_encoded_adaptor_removed.sorted.dedup.bam_minus_GSM1173118_high_confi_sites_with_1_coverage.ave.perbase
done

