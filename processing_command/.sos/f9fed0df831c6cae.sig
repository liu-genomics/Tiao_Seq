# workflow: macs2_call_peak
# script: /media/yuwen/Elements/Tiao_Seq/code/170301_enrichment_based_peak_calling.sos
# included: 
# configuration: None
# start time: Thu, 02 Mar 2017 06:35:37 +0000
# Sections
macs2_call_peak_0: 549b72d9160ccca39792f05b11a0e3b2
# Command line options
['--data_folder', '../unified_data_repo/20170120_second/', '--file_name1', '323T_gDNA_seal.hg19_bowtie1.bam', '--file_name2', '323T_gDNA_input.hg19_bowtie1.bam', '--output_prefix', '323T_gDNA_seal_vs_323T_gDNA_input', '--keepdup', 'all', '--genome', 'hs']
# runtime signatures
EXE_RESOURCE	session=d3c3ba9a9b2a7824069e6c84aaf6492c	nproc=2	start=1488436539.0944648	end=1488436912.3086069	cpu_peak=131.8	cpu_avg=96.3	mem_peak=689.4Mb	mem_avg=344.7Mb
EXE_SIG	step=549b72d9160ccca39792f05b11a0e3b2	session=d3c3ba9a9b2a7824069e6c84aaf6492c
IN_FILE	filename=../unified_data_repo/20170120_second/323T_gDNA_seal.hg19_bowtie1.bam	session=549b72d9160ccca39792f05b11a0e3b2	size=1887659594	md5=4ad5bdf8c08aaf771a8857201a58e6db
IN_FILE	filename=../unified_data_repo/20170120_second/323T_gDNA_input.hg19_bowtie1.bam	session=549b72d9160ccca39792f05b11a0e3b2	size=1773026008	md5=ba8f662785fcad669eed0eef3faff37b
OUT_FILE	filename=../unified_data_repo/20170120_second/323T_gDNA_seal_vs_323T_gDNA_input.keep_dup_all_peaks.narrowPeak	session=549b72d9160ccca39792f05b11a0e3b2	size=145019022	md5=27c3b76677c1d4dbd1e6b4cfdd441ef6
# end time: Thu, 02 Mar 2017 06:41:53 +0000
# input and dependent files
