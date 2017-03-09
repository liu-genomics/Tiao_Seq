# workflow: macs2_call_peak
# script: /media/yuwen/Elements/Tiao_Seq/code/170301_enrichment_based_peak_calling.sos
# included: 
# configuration: None
# start time: Thu, 02 Mar 2017 06:41:55 +0000
# Sections
macs2_call_peak_0: 549b72d9160ccca39792f05b11a0e3b2
# Command line options
['--data_folder', '../unified_data_repo/20170120_second/', '--file_name1', '323T_hmC_seal_cfDNA.hg19_bowtie1.bam', '--file_name2', '323T_cfDNA_input.hg19_bowtie1.bam', '--output_prefix', '323T_hmc_seal_cfDNA_vs_323T_cfDNA_input', '--keepdup', 'all', '--genome', 'hs']
# runtime signatures
EXE_RESOURCE	session=e70ae3e26324b563cd80c71722ef63b2	nproc=2	start=1488436916.6457293	end=1488437480.097476	cpu_peak=100.9	cpu_avg=82.2	mem_peak=986.2Mb	mem_avg=419.8Mb
# workflow: macs2_call_peak
# script: /media/yuwen/Elements/Tiao_Seq/code/170301_enrichment_based_peak_calling.sos
# included: 
# configuration: None
# start time: Thu, 02 Mar 2017 15:16:20 +0000
# Sections
macs2_call_peak_0: 549b72d9160ccca39792f05b11a0e3b2
# Command line options
['--data_folder', '../unified_data_repo/20170120_second/', '--file_name1', '323T_hmC_seal_cfDNA.hg19_bowtie1.bam', '--file_name2', '323T_cfDNA_input.hg19_bowtie1.bam', '--output_prefix', '323T_hmc_seal_cfDNA_vs_323T_cfDNA_input', '--keepdup', 'all', '--genome', 'hs']
# runtime signatures
EXE_RESOURCE	session=e70ae3e26324b563cd80c71722ef63b2	nproc=2	start=1488467782.2020497	end=1488468242.7857895	cpu_peak=130.7	cpu_avg=96.6	mem_peak=1043.8Mb	mem_avg=482.7Mb
EXE_SIG	step=549b72d9160ccca39792f05b11a0e3b2	session=e70ae3e26324b563cd80c71722ef63b2
IN_FILE	filename=../unified_data_repo/20170120_second/323T_hmC_seal_cfDNA.hg19_bowtie1.bam	session=549b72d9160ccca39792f05b11a0e3b2	size=2030950772	md5=b17f58b80c47567d2ceff03a34a4c829
IN_FILE	filename=../unified_data_repo/20170120_second/323T_cfDNA_input.hg19_bowtie1.bam	session=549b72d9160ccca39792f05b11a0e3b2	size=2645587401	md5=e9f26528869dc0cef90924294fa54835
OUT_FILE	filename=../unified_data_repo/20170120_second/323T_hmc_seal_cfDNA_vs_323T_cfDNA_input.keep_dup_all_peaks.narrowPeak	session=549b72d9160ccca39792f05b11a0e3b2	size=76396801	md5=25bdd1a03a27a336cdeb598925674e87
# end time: Thu, 02 Mar 2017 15:24:06 +0000
# input and dependent files
