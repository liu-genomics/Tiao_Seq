# workflow: calculate_coverage
# script: /media/yuwen/Elements/Tiao_Seq/code/170131_bioinformatics_preprocessing_using_spike_in_andUMI_nomismatch.sos
# included: 
# configuration: None
# start time: Mon, 06 Feb 2017 20:32:56 +0000
# Sections
calculate_coverage_1: 3f9657c65b5ef40410cef336eb635ceb
calculate_coverage_2: 4d5e3c502536401c2a4cd4c8beae0625
gunzip: 3d80fc9d33392fc280ffc106709dfd55
# Command line options
['--data_folder', '../data/Data/20170120_first/', '--file_name', 'Jump-2hmC-sites_5pct.fastq.gz', '--spike_in', '../other_annotations/161116_5hmc_2sites_spikein', '--spike_in_base_name', '161116_5hmc_2sites_spikein']
# runtime signatures
EXE_SIG	step=3f9657c65b5ef40410cef336eb635ceb	session=d1aa71be660c5e7e77cdd9ef080d45be
IN_FILE	filename=../data/Data/20170120_first/Jump-2hmC-sites_5pct.161116_5hmc_2sites_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam	session=3f9657c65b5ef40410cef336eb635ceb	size=691355	md5=d95cab2dced20775a14f1a6d2950129c
OUT_FILE	filename=../data/Data/20170120_first/Jump-2hmC-sites_5pct.161116_5hmc_2sites_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.minus.sorted.5prime.bed	session=3f9657c65b5ef40410cef336eb635ceb	size=2647392	md5=e5e1867f6bf755c3c65e1193aee16624
EXE_SIG	step=4d5e3c502536401c2a4cd4c8beae0625	session=74335c742f888a091ccf36ebc82912fe
IN_FILE	filename=../data/Data/20170120_first/Jump-2hmC-sites_5pct.161116_5hmc_2sites_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.minus.sorted.5prime.bed	session=4d5e3c502536401c2a4cd4c8beae0625	size=2647392	md5=e5e1867f6bf755c3c65e1193aee16624
IN_FILE	filename=../lib/pipeline_160912_bioinformatics_preprocessing_using_spike_in_andUMI.R	session=4d5e3c502536401c2a4cd4c8beae0625	size=919	md5=d01db92dbb40a0e421fb1b4a2310a7fa
IN_FILE	filename=../lib/draw_reads_distribution.R	session=4d5e3c502536401c2a4cd4c8beae0625	size=5833	md5=36b567ac4d6f58dd98638b93fef3a9c6
OUT_FILE	filename=../data/Data/20170120_first/Jump-2hmC-sites_5pct.161116_5hmc_2sites_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.minus.sorted.5prime.bed.coverage.ave.perbase	session=4d5e3c502536401c2a4cd4c8beae0625	size=620	md5=57164bc5b84025d393c3d8cb3732468b
# end time: Mon, 06 Feb 2017 20:32:57 +0000
# input and dependent files
