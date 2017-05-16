awk '{print $3}' ../data/Data/20161116/20161115_5hmC_Jump_Seq_positive_control_spike_in.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.plus.sorted.5prime.bed | sort | uniq -c | awk '{print $1"\t"$2}' > None.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.minus.sorted.5prime.bed.coverage.ave.perbase.tmp
Rscript ../lib/pipeline_160912_bioinformatics_preprocessing_using_spike_in_andUMI.R None.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.minus.sorted.5prime.bed.coverage.ave.perbase.tmp None.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.minus.sorted.5prime.bed.coverage.ave.perbase 200
rm None.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.minus.sorted.5prime.bed.coverage.ave.perbase.tmp



ed.dedup.bam.minus.sorted.5prime.bed.coverage.ave.perbase 200
rm ../data/Data/20161116/20161115_5hmC_Jump_Seq_positive_control_spike_in.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.minus.sorted.5prime.bed.coverage.ave.perbase.tmp



