samtools view -b -F 20 -o ../data/Data/20161116/20161115_5hmC_Jump_Seq_positive_control_spike_in.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.plus ../data/Data/20161116/20161115_5hmC_Jump_Seq_positive_control_spike_in.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam 
samtools view -b -f 16 -o ../data/Data/20161116/20161115_5hmC_Jump_Seq_positive_control_spike_in.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.minus ../data/Data/20161116/20161115_5hmC_Jump_Seq_positive_control_spike_in.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam 
samtools sort ../data/Data/20161116/20161115_5hmC_Jump_Seq_positive_control_spike_in.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.plus ../data/Data/20161116/20161115_5hmC_Jump_Seq_positive_control_spike_in.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.plus.sorted
samtools sort ../data/Data/20161116/20161115_5hmC_Jump_Seq_positive_control_spike_in.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.minus ../data/Data/20161116/20161115_5hmC_Jump_Seq_positive_control_spike_in.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.minus.sorted
# for plus strand reads, only keep the 5' position
bedtools bamtobed -i ../data/Data/20161116/20161115_5hmC_Jump_Seq_positive_control_spike_in.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.plus.sorted.bam | awk {'print $1"\t"$2"\t"$2+1"\t"$4"\t"$5"\t"$6'} \
>  ../data/Data/20161116/20161115_5hmC_Jump_Seq_positive_control_spike_in.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.plus.sorted.5prime.bed
# for minus strand reads,only keep 5' position
bedtools bamtobed -i ../data/Data/20161116/20161115_5hmC_Jump_Seq_positive_control_spike_in.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.minus.sorted.bam | awk {'print $1"\t"$3-1"\t"$3"\t"$4"\t"$5"\t"$6'} \
> ../data/Data/20161116/20161115_5hmC_Jump_Seq_positive_control_spike_in.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.minus.sorted.5prime.bed
#remove bam files that are not going to be used
rm ../data/Data/20161116/20161115_5hmC_Jump_Seq_positive_control_spike_in.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.plus
rm ../data/Data/20161116/20161115_5hmC_Jump_Seq_positive_control_spike_in.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.minus
rm ../data/Data/20161116/20161115_5hmC_Jump_Seq_positive_control_spike_in.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.plus.sorted.bam
rm ../data/Data/20161116/20161115_5hmC_Jump_Seq_positive_control_spike_in.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.minus.sorted.bam

