# workflow: calculate_coverage
# script: /media/yuwen/Elements/Tiao_Seq/code/170131_bioinformatics_preprocessing_using_spike_in_andUMI_nomismatch.sos
# included: 
# configuration: None
# start time: Mon, 06 Feb 2017 20:34:22 +0000
# Sections
calculate_coverage_1: 3f9657c65b5ef40410cef336eb635ceb
calculate_coverage_2: 4d5e3c502536401c2a4cd4c8beae0625
gunzip: 3d80fc9d33392fc280ffc106709dfd55
# Command line options
['--data_folder', '../data/Data/20170120_first/', '--file_name', 'Jump-positive_5pct', '--spike_in', '../other_annotations/160811_5hmc_spikein', '--spike_in_base_name', '160811_5hmc_spikein']
# runtime signatures
EXE_SIG	step=3f9657c65b5ef40410cef336eb635ceb	session=a896111e4222cd700c4615b6227e5bf1
IN_FILE	filename=../data/Data/20170120_first/Jump-positive_5pct.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam	session=3f9657c65b5ef40410cef336eb635ceb	size=303361	md5=c92250645eb2bacb312a268e923991bd
OUT_FILE	filename=../data/Data/20170120_first/Jump-positive_5pct.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.minus.sorted.5prime.bed	session=3f9657c65b5ef40410cef336eb635ceb	size=1192061	md5=929165f5ecd5b02e4a356ec9c26ed71e
EXE_SIG	step=4d5e3c502536401c2a4cd4c8beae0625	session=2e665a3782b780de261d7834520d8f77
IN_FILE	filename=../data/Data/20170120_first/Jump-positive_5pct.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.minus.sorted.5prime.bed	session=4d5e3c502536401c2a4cd4c8beae0625	size=1192061	md5=929165f5ecd5b02e4a356ec9c26ed71e
IN_FILE	filename=../lib/pipeline_160912_bioinformatics_preprocessing_using_spike_in_andUMI.R	session=4d5e3c502536401c2a4cd4c8beae0625	size=919	md5=d01db92dbb40a0e421fb1b4a2310a7fa
IN_FILE	filename=../lib/draw_reads_distribution.R	session=4d5e3c502536401c2a4cd4c8beae0625	size=5833	md5=36b567ac4d6f58dd98638b93fef3a9c6
OUT_FILE	filename=../data/Data/20170120_first/Jump-positive_5pct.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.minus.sorted.5prime.bed.coverage.ave.perbase	session=4d5e3c502536401c2a4cd4c8beae0625	size=542	md5=bf31c840d8be949433f9f8e25670c748
# end time: Mon, 06 Feb 2017 20:34:23 +0000
# input and dependent files
