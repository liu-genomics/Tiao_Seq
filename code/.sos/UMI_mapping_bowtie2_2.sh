grep "@" ../data/Data/160811/20160811_5hmC_Jump_Seq_1.2ng.5hmc_spike_in_middle_N_bowtie2.umi_encoded_adaptor_removed.sam > ../data/Data/160811/20160811_5hmC_Jump_Seq_1.2ng.5hmc_spike_in_middle_N_bowtie2.umi_encoded_adaptor_removed.sam.perfect_match.sam
awk '$6=="35M"' ../data/Data/160811/20160811_5hmC_Jump_Seq_1.2ng.5hmc_spike_in_middle_N_bowtie2.umi_encoded_adaptor_removed.sam >> ../data/Data/160811/20160811_5hmC_Jump_Seq_1.2ng.5hmc_spike_in_middle_N_bowtie2.umi_encoded_adaptor_removed.sam.perfect_match.sam
samtools view -bS -F 4 ../data/Data/160811/20160811_5hmC_Jump_Seq_1.2ng.5hmc_spike_in_middle_N_bowtie2.umi_encoded_adaptor_removed.sam.perfect_match.sam -o ../data/Data/160811/20160811_5hmC_Jump_Seq_1.2ng.5hmc_spike_in_middle_N_bowtie2.umi_encoded_adaptor_removed.bam
samtools sort ../data/Data/160811/20160811_5hmC_Jump_Seq_1.2ng.5hmc_spike_in_middle_N_bowtie2.umi_encoded_adaptor_removed.bam ../data/Data/160811/20160811_5hmC_Jump_Seq_1.2ng.5hmc_spike_in_middle_N_bowtie2.umi_encoded_adaptor_removed.sorted
samtools index ../data/Data/160811/20160811_5hmC_Jump_Seq_1.2ng.5hmc_spike_in_middle_N_bowtie2.umi_encoded_adaptor_removed.sorted.bam
/media/yuwen/F/tools/miniconda3/bin/umi_tools dedup -I ../data/Data/160811/20160811_5hmC_Jump_Seq_1.2ng.5hmc_spike_in_middle_N_bowtie2.umi_encoded_adaptor_removed.sorted.bam -S ../data/Data/160811/20160811_5hmC_Jump_Seq_1.2ng.5hmc_spike_in_middle_N_bowtie2.umi_encoded_adaptor_removed.sorted.dedup.bam -L ../data/Data/160811/20160811_5hmC_Jump_Seq_1.2ng.5hmc_spike_in_middle_N_bowtie2.UMI_dedup.log
samtools flagstat ../data/Data/160811/20160811_5hmC_Jump_Seq_1.2ng.5hmc_spike_in_middle_N_bowtie2.umi_encoded_adaptor_removed.sorted.dedup.bam > ../data/Data/160811/20160811_5hmC_Jump_Seq_1.2ng.5hmc_spike_in_middle_N_bowtie2.umi_encoded_adaptor_removed.sorted.dedup.bam.flagstat


