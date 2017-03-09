# workflow: macs2_call_peak
# script: /media/yuwen/Elements/Tiao_Seq/code/170301_enrichment_based_peak_calling.sos
# included: 
# configuration: None
# start time: Thu, 02 Mar 2017 06:51:21 +0000
# Sections
macs2_call_peak_0: 549b72d9160ccca39792f05b11a0e3b2
# Command line options
['--data_folder', '../unified_data_repo/20170120_second/', '--file_name1', '323T_gDNA_seal.hg19_bowtie1.bam', '--file_name2', '323T_gDNA_input.hg19_bowtie1.bam', '--output_prefix', '323T_gDNA_seal_vs_323T_gDNA_input', '--keepdup', '1', '--genome', 'hs']
# runtime signatures
EXE_RESOURCE	session=4624bb39e97f3bf352c9038090e21b9e	nproc=2	start=1488437483.025878	end=1488437806.5528777	cpu_peak=101.2	cpu_avg=84.2	mem_peak=628.1Mb	mem_avg=265.3Mb
EXE_SIG	step=549b72d9160ccca39792f05b11a0e3b2	session=4624bb39e97f3bf352c9038090e21b9e
IN_FILE	filename=../unified_data_repo/20170120_second/323T_gDNA_seal.hg19_bowtie1.bam	session=549b72d9160ccca39792f05b11a0e3b2	size=1887659594	md5=4ad5bdf8c08aaf771a8857201a58e6db
IN_FILE	filename=../unified_data_repo/20170120_second/323T_gDNA_input.hg19_bowtie1.bam	session=549b72d9160ccca39792f05b11a0e3b2	size=1773026008	md5=ba8f662785fcad669eed0eef3faff37b
OUT_FILE	filename=../unified_data_repo/20170120_second/323T_gDNA_seal_vs_323T_gDNA_input.keep_dup_1_peaks.narrowPeak	session=549b72d9160ccca39792f05b11a0e3b2	size=10776350	md5=c862bc1c80e25f305e965a9371ddb01b
# end time: Thu, 02 Mar 2017 06:56:47 +0000
# input and dependent files
