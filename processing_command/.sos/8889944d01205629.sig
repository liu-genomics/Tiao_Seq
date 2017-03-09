# workflow: macs2_call_peak
# script: /media/yuwen/Elements/Tiao_Seq/code/170301_enrichment_based_peak_calling.sos
# included: 
# configuration: None
# start time: Thu, 02 Mar 2017 06:30:09 +0000
# Sections
macs2_call_peak_0: 549b72d9160ccca39792f05b11a0e3b2
# Command line options
['--data_folder', '../unified_data_repo/20170120_second/', '--file_name1', '323A_gDNA_seal.hg19_bowtie1.bam', '--file_name2', '323A_gDNA_input.hg19_bowtie1.bam', '--output_prefix', '323A_gDNA_seal_vs_323A_gDNA_input', '--keepdup', 'all', '--genome', 'hs']
# runtime signatures
EXE_RESOURCE	session=4aa3f5a7f417a19b8187c90901730ee6	nproc=2	start=1488436210.9782357	end=1488436535.516414	cpu_peak=101.2	cpu_avg=95.6	mem_peak=673.8Mb	mem_avg=317.8Mb
EXE_SIG	step=549b72d9160ccca39792f05b11a0e3b2	session=4aa3f5a7f417a19b8187c90901730ee6
IN_FILE	filename=../unified_data_repo/20170120_second/323A_gDNA_seal.hg19_bowtie1.bam	session=549b72d9160ccca39792f05b11a0e3b2	size=1998361215	md5=0ed43d8df5252baf77bb0dd81565a29f
IN_FILE	filename=../unified_data_repo/20170120_second/323A_gDNA_input.hg19_bowtie1.bam	session=549b72d9160ccca39792f05b11a0e3b2	size=1641677444	md5=4f212acfa6e35755b6262c5d63fbf2a7
OUT_FILE	filename=../unified_data_repo/20170120_second/323A_gDNA_seal_vs_323A_gDNA_input.keep_dup_all_peaks.narrowPeak	session=549b72d9160ccca39792f05b11a0e3b2	size=31895676	md5=d1f88736e6961cfc773643f7ae44a30f
# end time: Thu, 02 Mar 2017 06:35:36 +0000
# input and dependent files
