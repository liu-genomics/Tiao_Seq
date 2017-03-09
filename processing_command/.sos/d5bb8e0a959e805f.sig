# workflow: calculate_coverage
# script: /media/yuwen/Elements/Tiao_Seq/code/170131_bioinformatics_preprocessing_using_spike_in_andUMI_nomismatch.sos
# included: 
# configuration: None
# start time: Fri, 03 Feb 2017 21:58:32 +0000
# Sections
calculate_coverage_1: be625412ffc536aa8adbf8f7eff67798
calculate_coverage_2: e47911370e951a1ce325a48c46810f1a
gunzip: b33e9746c8ca60f7f2e974d74d2e8d76
# Command line options
['--data_folder', '../data/Data/20170120_first/', '--file_name', 'Jump-positive.fastq.gz', '--spike_in', '../other_annotations/160811_5hmc_spikein', '--spike_in_base_name', '160811_5hmc_spikein']
# runtime signatures
EXE_SIG	step=be625412ffc536aa8adbf8f7eff67798	session=d337a1429cdfc79e8544024ad4e69c7d
IN_FILE	filename=../data/Data/20170120_first/Jump-positive.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam	session=be625412ffc536aa8adbf8f7eff67798	size=1268575	md5=f06c767377db3decb3f306f44419aafa
OUT_FILE	filename=../data/Data/20170120_first/Jump-positive.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.minus.sorted.5prime.bed	session=be625412ffc536aa8adbf8f7eff67798	size=5114152	md5=268d987fa07588f18d5092598647c719
EXE_SIG	step=e47911370e951a1ce325a48c46810f1a	session=684e1937cbc121581f3f0d925d2c1816
IN_FILE	filename=../data/Data/20170120_first/Jump-positive.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.minus.sorted.5prime.bed	session=e47911370e951a1ce325a48c46810f1a	size=5114152	md5=268d987fa07588f18d5092598647c719
IN_FILE	filename=../lib/pipeline_160912_bioinformatics_preprocessing_using_spike_in_andUMI.R	session=e47911370e951a1ce325a48c46810f1a	size=919	md5=d01db92dbb40a0e421fb1b4a2310a7fa
IN_FILE	filename=../lib/draw_reads_distribution.R	session=e47911370e951a1ce325a48c46810f1a	size=5833	md5=36b567ac4d6f58dd98638b93fef3a9c6
OUT_FILE	filename=../data/Data/20170120_first/Jump-positive.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.minus.sorted.5prime.bed.coverage.ave.perbase	session=e47911370e951a1ce325a48c46810f1a	size=698	md5=3f1fc858b418bfdd93b325c401c8de7a
# end time: Fri, 03 Feb 2017 21:58:33 +0000
# input and dependent files
