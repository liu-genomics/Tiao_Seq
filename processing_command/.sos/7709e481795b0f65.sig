# workflow: macs2_call_peak
# script: /media/yuwen/Elements/Tiao_Seq/code/170301_enrichment_based_peak_calling.sos
# included: 
# configuration: None
# start time: Thu, 02 Mar 2017 06:56:49 +0000
# Sections
macs2_call_peak_0: 549b72d9160ccca39792f05b11a0e3b2
# Command line options
['--data_folder', '../unified_data_repo/20170120_second/', '--file_name1', '323T_hmC_seal_cfDNA.hg19_bowtie1.bam', '--file_name2', '323T_cfDNA_input.hg19_bowtie1.bam', '--output_prefix', '323T_hmc_seal_cfDNA_vs_323T_cfDNA_input', '--keepdup', '1', '--genome', 'hs']
# runtime signatures
EXE_RESOURCE	session=440816ad777846388a0e03a22a1c14af	nproc=2	start=1488437811.2424972	end=1488438314.425706	cpu_peak=101.3	cpu_avg=82.2	mem_peak=1203.3Mb	mem_avg=392.8Mb
EXE_SIG	step=549b72d9160ccca39792f05b11a0e3b2	session=440816ad777846388a0e03a22a1c14af
IN_FILE	filename=../unified_data_repo/20170120_second/323T_hmC_seal_cfDNA.hg19_bowtie1.bam	session=549b72d9160ccca39792f05b11a0e3b2	size=2030950772	md5=b17f58b80c47567d2ceff03a34a4c829
IN_FILE	filename=../unified_data_repo/20170120_second/323T_cfDNA_input.hg19_bowtie1.bam	session=549b72d9160ccca39792f05b11a0e3b2	size=2645587401	md5=e9f26528869dc0cef90924294fa54835
OUT_FILE	filename=../unified_data_repo/20170120_second/323T_hmc_seal_cfDNA_vs_323T_cfDNA_input.keep_dup_1_peaks.narrowPeak	session=549b72d9160ccca39792f05b11a0e3b2	size=64302115	md5=b7386c284c6f68724a28796200df7951
# end time: Thu, 02 Mar 2017 07:05:16 +0000
# input and dependent files
