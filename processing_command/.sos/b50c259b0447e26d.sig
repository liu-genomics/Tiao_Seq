# workflow: calculate_coverage
# script: /media/yuwen/Elements/Tiao_Seq/code/170131_bioinformatics_preprocessing_using_spike_in_andUMI_nomismatch.sos
# included: 
# configuration: None
# start time: Fri, 03 Feb 2017 21:57:22 +0000
# Sections
calculate_coverage_1: be625412ffc536aa8adbf8f7eff67798
calculate_coverage_2: e47911370e951a1ce325a48c46810f1a
gunzip: b33e9746c8ca60f7f2e974d74d2e8d76
# Command line options
['--data_folder', '../data/Data/20170120_first/', '--file_name', 'Jump-2hmC-sites.fastq.gz', '--spike_in', '../other_annotations/161116_5hmc_2sites_spikein', '--spike_in_base_name', '161116_5hmc_2sites_spikein']
# runtime signatures
EXE_SIG	step=be625412ffc536aa8adbf8f7eff67798	session=0bb3590fa3945a4c5adbf92e72a27458
IN_FILE	filename=../data/Data/20170120_first/Jump-2hmC-sites.161116_5hmc_2sites_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam	session=be625412ffc536aa8adbf8f7eff67798	size=1370169	md5=8184375cecf20b320ca4f31770d6025b
OUT_FILE	filename=../data/Data/20170120_first/Jump-2hmC-sites.161116_5hmc_2sites_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.minus.sorted.5prime.bed	session=be625412ffc536aa8adbf8f7eff67798	size=5370821	md5=3d3a77c2ddb3d7c12e9b1e469f07ace4
EXE_SIG	step=e47911370e951a1ce325a48c46810f1a	session=c8e6b1a8673c0aaace0ebb3457feac75
IN_FILE	filename=../data/Data/20170120_first/Jump-2hmC-sites.161116_5hmc_2sites_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.minus.sorted.5prime.bed	session=e47911370e951a1ce325a48c46810f1a	size=5370821	md5=3d3a77c2ddb3d7c12e9b1e469f07ace4
IN_FILE	filename=../lib/pipeline_160912_bioinformatics_preprocessing_using_spike_in_andUMI.R	session=e47911370e951a1ce325a48c46810f1a	size=919	md5=d01db92dbb40a0e421fb1b4a2310a7fa
IN_FILE	filename=../lib/draw_reads_distribution.R	session=e47911370e951a1ce325a48c46810f1a	size=5833	md5=36b567ac4d6f58dd98638b93fef3a9c6
OUT_FILE	filename=../data/Data/20170120_first/Jump-2hmC-sites.161116_5hmc_2sites_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.minus.sorted.5prime.bed.coverage.ave.perbase	session=e47911370e951a1ce325a48c46810f1a	size=553	md5=1640f26001733d400a1df7d4812c88ec
# end time: Fri, 03 Feb 2017 21:57:24 +0000
# input and dependent files
