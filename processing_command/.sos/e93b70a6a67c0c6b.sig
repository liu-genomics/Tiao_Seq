# workflow: calculate_coverage
# script: /media/yuwen/Elements/Tiao_Seq/code/170131_bioinformatics_preprocessing_using_spike_in_andUMI_nomismatch.sos
# included: 
# configuration: None
# start time: Fri, 03 Feb 2017 21:58:52 +0000
# Sections
calculate_coverage_1: be625412ffc536aa8adbf8f7eff67798
calculate_coverage_2: e47911370e951a1ce325a48c46810f1a
gunzip: b33e9746c8ca60f7f2e974d74d2e8d76
# Command line options
['--data_folder', '../data/Data/20170120_first/', '--file_name', 'Jump-NC-1.fastq.gz', '--spike_in', '../other_annotations/160811_5hmc_spikein', '--spike_in_base_name', '160811_5hmc_spikein']
# runtime signatures
EXE_SIG	step=be625412ffc536aa8adbf8f7eff67798	session=57e7997f02e563ab40727f67cf6932b4
IN_FILE	filename=../data/Data/20170120_first/Jump-NC-1.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam	session=be625412ffc536aa8adbf8f7eff67798	size=2118928	md5=dc44441199e3bc1b155a51bf6aefd4fb
OUT_FILE	filename=../data/Data/20170120_first/Jump-NC-1.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.minus.sorted.5prime.bed	session=be625412ffc536aa8adbf8f7eff67798	size=8510612	md5=315b9e2ed7d798137a0503d68b93649d
EXE_SIG	step=e47911370e951a1ce325a48c46810f1a	session=8bb3452f05b8a6d2b5d456ac03400b59
IN_FILE	filename=../data/Data/20170120_first/Jump-NC-1.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.minus.sorted.5prime.bed	session=e47911370e951a1ce325a48c46810f1a	size=8510612	md5=315b9e2ed7d798137a0503d68b93649d
IN_FILE	filename=../lib/pipeline_160912_bioinformatics_preprocessing_using_spike_in_andUMI.R	session=e47911370e951a1ce325a48c46810f1a	size=919	md5=d01db92dbb40a0e421fb1b4a2310a7fa
IN_FILE	filename=../lib/draw_reads_distribution.R	session=e47911370e951a1ce325a48c46810f1a	size=5833	md5=36b567ac4d6f58dd98638b93fef3a9c6
OUT_FILE	filename=../data/Data/20170120_first/Jump-NC-1.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.minus.sorted.5prime.bed.coverage.ave.perbase	session=e47911370e951a1ce325a48c46810f1a	size=742	md5=1975ad054e47a5426b1d98307a2f7d5b
# end time: Fri, 03 Feb 2017 21:58:54 +0000
# input and dependent files
