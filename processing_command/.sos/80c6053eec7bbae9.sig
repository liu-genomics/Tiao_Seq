# workflow: macs2_call_peak
# script: /media/yuwen/Elements/Tiao_Seq/code/170301_enrichment_based_peak_calling.sos
# included: 
# configuration: None
# start time: Thu, 02 Mar 2017 06:43:54 +0000
# Sections
macs2_call_peak_0: 549b72d9160ccca39792f05b11a0e3b2
# Command line options
['--data_folder', '../unified_data_repo/20170120_second/', '--file_name1', '323A_gDNA_seal.hg19_bowtie1.bam', '--file_name2', '323A_gDNA_input.hg19_bowtie1.bam', '--output_prefix', '323A_gDNA_seal_vs_323A_gDNA_input', '--keepdup', '1', '--genome', 'hs']
# runtime signatures
EXE_RESOURCE	session=16ac8b7eae54b292dc95ef607f7fdeec	nproc=2	start=1488437035.6101832	end=1488437480.2673752	cpu_peak=100.9	cpu_avg=79.2	mem_peak=611.4Mb	mem_avg=279.5Mb
EXE_SIG	step=549b72d9160ccca39792f05b11a0e3b2	session=16ac8b7eae54b292dc95ef607f7fdeec
IN_FILE	filename=../unified_data_repo/20170120_second/323A_gDNA_seal.hg19_bowtie1.bam	session=549b72d9160ccca39792f05b11a0e3b2	size=1998361215	md5=0ed43d8df5252baf77bb0dd81565a29f
IN_FILE	filename=../unified_data_repo/20170120_second/323A_gDNA_input.hg19_bowtie1.bam	session=549b72d9160ccca39792f05b11a0e3b2	size=1641677444	md5=4f212acfa6e35755b6262c5d63fbf2a7
OUT_FILE	filename=../unified_data_repo/20170120_second/323A_gDNA_seal_vs_323A_gDNA_input.keep_dup_1_peaks.narrowPeak	session=549b72d9160ccca39792f05b11a0e3b2	size=13447488	md5=18eece06e28263b62f722d672c53b3a0
# end time: Thu, 02 Mar 2017 06:51:20 +0000
# input and dependent files
