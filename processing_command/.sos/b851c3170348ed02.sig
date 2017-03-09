# workflow: calculate_coverage
# script: /media/yuwen/Elements/Tiao_Seq/code/170131_bioinformatics_preprocessing_using_spike_in_andUMI_nomismatch.sos
# included: 
# configuration: None
# start time: Fri, 03 Feb 2017 21:55:10 +0000
# Sections
calculate_coverage_1: 2fb801da3182aa75b1f1886ee9a05934
calculate_coverage_2: b17a4d341f1f5dff0d0ca7065cb8c31a
gunzip: 8996e9e3c8258c2a433895a62affd061
# Command line options
['--data_folder', '../data/Data/20170120_first/', '--file_name', 'Jump-NC-2.fastq.gz', '--spike_in', '../other_annotations/160811_5hmc_spikein', '--spike_in_base_name', '160811_5hmc_spikein']
# runtime signatures
EXE_SIG	step=2fb801da3182aa75b1f1886ee9a05934	session=95e499839bbd44a7eab4b5adecc2bc8a
IN_FILE	filename=../data/Data/20170120_first/Jump-NC-2.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam	session=2fb801da3182aa75b1f1886ee9a05934	size=1628813	md5=467472a5b55ee24bd2f8a4591802b0b3
OUT_FILE	filename=../data/Data/20170120_first/Jump-NC-2.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.minus.sorted.5prime.bed	session=2fb801da3182aa75b1f1886ee9a05934	size=6532328	md5=e6e728e3b8e29dbb4ad6c45696159287
EXE_SIG	step=b17a4d341f1f5dff0d0ca7065cb8c31a	session=277a39868ad8843f694232a821ed1e8f
IN_FILE	filename=../data/Data/20170120_first/Jump-NC-2.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.minus.sorted.5prime.bed	session=b17a4d341f1f5dff0d0ca7065cb8c31a	size=6532328	md5=e6e728e3b8e29dbb4ad6c45696159287
IN_FILE	filename=../lib/pipeline_160912_bioinformatics_preprocessing_using_spike_in_andUMI.R	session=b17a4d341f1f5dff0d0ca7065cb8c31a	size=919	md5=d01db92dbb40a0e421fb1b4a2310a7fa
IN_FILE	filename=../lib/draw_reads_distribution.R	session=b17a4d341f1f5dff0d0ca7065cb8c31a	size=5833	md5=36b567ac4d6f58dd98638b93fef3a9c6
OUT_FILE	filename=../data/Data/20170120_first/Jump-NC-2.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.minus.sorted.5prime.bed.coverage.ave.perbase	session=b17a4d341f1f5dff0d0ca7065cb8c31a	size=731	md5=63bd907998e78de8369d1ddc5b3d97fa
# end time: Fri, 03 Feb 2017 21:55:12 +0000
# input and dependent files
