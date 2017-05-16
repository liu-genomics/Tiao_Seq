samtools view -b -F 20 -o ../data/Data/160620/He-Lu-9_5mc-jump-6ng-S9_L004_R1_001.umi_encoded_adaptor_removed.sorted.dedup.bam.plus ../data/Data/160620/He-Lu-9_5mc-jump-6ng-S9_L004_R1_001.umi_encoded_adaptor_removed.sorted.dedup.bam 
samtools view -b -f 16 -o ../data/Data/160620/He-Lu-9_5mc-jump-6ng-S9_L004_R1_001.umi_encoded_adaptor_removed.sorted.dedup.bam.minus ../data/Data/160620/He-Lu-9_5mc-jump-6ng-S9_L004_R1_001.umi_encoded_adaptor_removed.sorted.dedup.bam 
samtools sort ../data/Data/160620/He-Lu-9_5mc-jump-6ng-S9_L004_R1_001.umi_encoded_adaptor_removed.sorted.dedup.bam.plus ../data/Data/160620/He-Lu-9_5mc-jump-6ng-S9_L004_R1_001.umi_encoded_adaptor_removed.sorted.dedup.plus.sorted
samtools sort ../data/Data/160620/He-Lu-9_5mc-jump-6ng-S9_L004_R1_001.umi_encoded_adaptor_removed.sorted.dedup.bam.minus ../data/Data/160620/He-Lu-9_5mc-jump-6ng-S9_L004_R1_001.umi_encoded_adaptor_removed.sorted.dedup.minus.sorted
# for plus strand reads, only keep the 5' position
bedtools bamtobed -i ../data/Data/160620/He-Lu-9_5mc-jump-6ng-S9_L004_R1_001.umi_encoded_adaptor_removed.sorted.dedup.plus.sorted.bam | awk {'print $1"\t"$2"\t"$2+1"\t"$4"\t"$5"\t"$6'} \
> ../data/Data/160620/He-Lu-9_5mc-jump-6ng-S9_L004_R1_001.umi_encoded_adaptor_removed.sorted.dedup.bam.plus.sorted.5prime.bed
# for minus strand reads,only keep 5' position
bedtools bamtobed -i ../data/Data/160620/He-Lu-9_5mc-jump-6ng-S9_L004_R1_001.umi_encoded_adaptor_removed.sorted.dedup.minus.sorted.bam | awk {'print $1"\t"$3-1"\t"$3"\t"$4"\t"$5"\t"$6'} \
> ../data/Data/160620/He-Lu-9_5mc-jump-6ng-S9_L004_R1_001.umi_encoded_adaptor_removed.sorted.dedup.bam.minus.sorted.5prime.bed


