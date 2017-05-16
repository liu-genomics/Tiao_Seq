samtools view -h -o ../data/Data/160811/20160811_5hmC_Jump_Seq_1.2ng.5hmc_spike_in_middle_N_bowtie2.umi_encoded_adaptor_removed.sorted.dedup.sam ../data/Data/160811/20160811_5hmC_Jump_Seq_1.2ng.5hmc_spike_in_middle_N_bowtie2.umi_encoded_adaptor_removed.sorted.dedup.bam
awk '$6=="35M" && $2==16 && $4==65' ../data/Data/160811/20160811_5hmC_Jump_Seq_1.2ng.5hmc_spike_in_middle_N_bowtie2.umi_encoded_adaptor_removed.sorted.dedup.sam | awk {'print $10'} > ../data/Data/160811/20160811_5hmC_Jump_Seq_1.2ng.5hmc_spike_in_middle_N_bowtie2.umi_encoded_adaptor_removed.sorted.dedup.1st_base_mutational_spectra.txt.tmp
grep -P "A$" ../data/Data/160811/20160811_5hmC_Jump_Seq_1.2ng.5hmc_spike_in_middle_N_bowtie2.umi_encoded_adaptor_removed.sorted.dedup.1st_base_mutational_spectra.txt.tmp | wc -l > ../data/Data/160811/20160811_5hmC_Jump_Seq_1.2ng.5hmc_spike_in_middle_N_bowtie2.umi_encoded_adaptor_removed.sorted.dedup.1st_base_mutational_spectra.txt.tmp2
grep -P "T$" ../data/Data/160811/20160811_5hmC_Jump_Seq_1.2ng.5hmc_spike_in_middle_N_bowtie2.umi_encoded_adaptor_removed.sorted.dedup.1st_base_mutational_spectra.txt.tmp | wc -l >> ../data/Data/160811/20160811_5hmC_Jump_Seq_1.2ng.5hmc_spike_in_middle_N_bowtie2.umi_encoded_adaptor_removed.sorted.dedup.1st_base_mutational_spectra.txt.tmp2
grep -P "C$" ../data/Data/160811/20160811_5hmC_Jump_Seq_1.2ng.5hmc_spike_in_middle_N_bowtie2.umi_encoded_adaptor_removed.sorted.dedup.1st_base_mutational_spectra.txt.tmp | wc -l >> ../data/Data/160811/20160811_5hmC_Jump_Seq_1.2ng.5hmc_spike_in_middle_N_bowtie2.umi_encoded_adaptor_removed.sorted.dedup.1st_base_mutational_spectra.txt.tmp2
grep -P "G$" ../data/Data/160811/20160811_5hmC_Jump_Seq_1.2ng.5hmc_spike_in_middle_N_bowtie2.umi_encoded_adaptor_removed.sorted.dedup.1st_base_mutational_spectra.txt.tmp | wc -l >> ../data/Data/160811/20160811_5hmC_Jump_Seq_1.2ng.5hmc_spike_in_middle_N_bowtie2.umi_encoded_adaptor_removed.sorted.dedup.1st_base_mutational_spectra.txt.tmp2

total=$(awk '{s+=$1} END {print s}' ../data/Data/160811/20160811_5hmC_Jump_Seq_1.2ng.5hmc_spike_in_middle_N_bowtie2.umi_encoded_adaptor_removed.sorted.dedup.1st_base_mutational_spectra.txt.tmp2)
echo "A" > ../data/Data/160811/20160811_5hmC_Jump_Seq_1.2ng.5hmc_spike_in_middle_N_bowtie2.umi_encoded_adaptor_removed.sorted.dedup.1st_base_mutational_spectra.txt.tmp3
echo "T" >> ../data/Data/160811/20160811_5hmC_Jump_Seq_1.2ng.5hmc_spike_in_middle_N_bowtie2.umi_encoded_adaptor_removed.sorted.dedup.1st_base_mutational_spectra.txt.tmp3
echo "C" >> ../data/Data/160811/20160811_5hmC_Jump_Seq_1.2ng.5hmc_spike_in_middle_N_bowtie2.umi_encoded_adaptor_removed.sorted.dedup.1st_base_mutational_spectra.txt.tmp3
echo "G" >> ../data/Data/160811/20160811_5hmC_Jump_Seq_1.2ng.5hmc_spike_in_middle_N_bowtie2.umi_encoded_adaptor_removed.sorted.dedup.1st_base_mutational_spectra.txt.tmp3

awk -v total="$total" {'print $1"\t"($1/total)'} ../data/Data/160811/20160811_5hmC_Jump_Seq_1.2ng.5hmc_spike_in_middle_N_bowtie2.umi_encoded_adaptor_removed.sorted.dedup.1st_base_mutational_spectra.txt.tmp2 > ../data/Data/160811/20160811_5hmC_Jump_Seq_1.2ng.5hmc_spike_in_middle_N_bowtie2.umi_encoded_adaptor_removed.sorted.dedup.1st_base_mutational_spectra.txt.tmp4
paste ../data/Data/160811/20160811_5hmC_Jump_Seq_1.2ng.5hmc_spike_in_middle_N_bowtie2.umi_encoded_adaptor_removed.sorted.dedup.1st_base_mutational_spectra.txt.tmp3 ../data/Data/160811/20160811_5hmC_Jump_Seq_1.2ng.5hmc_spike_in_middle_N_bowtie2.umi_encoded_adaptor_removed.sorted.dedup.1st_base_mutational_spectra.txt.tmp4 | column -s $'\t' -t > ../data/Data/160811/20160811_5hmC_Jump_Seq_1.2ng.5hmc_spike_in_middle_N_bowtie2.umi_encoded_adaptor_removed.sorted.dedup.1st_base_mutational_spectra.txt
rm ../data/Data/160811/20160811_5hmC_Jump_Seq_1.2ng.5hmc_spike_in_middle_N_bowtie2.umi_encoded_adaptor_removed.sorted.dedup.1st_base_mutational_spectra.txt.tmp*


