# workflow: gunzip+mapping
# script: /media/yuwen/Elements/Tiao_Seq/code/170228_bioinformatics_preprocessing_for_regular_NGS_library.sos
# included: 
# configuration: None
# start time: Wed, 01 Mar 2017 09:59:05 +0000
# Sections
gunzip_0: fac7ed3415cd2925b05002c517c3bc98
mapping_0: ed80f7192f2f3a239e44521c35e9bc5c
gunzip: fac7ed3415cd2925b05002c517c3bc98
# Command line options
['--data_folder', '../unified_data_repo/20170120_second/', '--file_name', '323T_gDNA_input.fastq.gz', '--bowtie_index', '../other_annotations/bowtie1_indexed_genome/hg19', '--reference_name', 'hg19_bowtie1', '--cpu_number', '4']
# runtime signatures
EXE_RESOURCE	session=805a29fe7dd749c2f13d7f6baeb87b1e	nproc=2	start=1488362346.695421	end=1488362685.6788177	cpu_peak=63.0	cpu_avg=10.4	mem_peak=4.0Mb	mem_avg=4.0Mb
EXE_SIG	step=fac7ed3415cd2925b05002c517c3bc98	session=805a29fe7dd749c2f13d7f6baeb87b1e
IN_FILE	filename=../unified_data_repo/20170120_second/323T_gDNA_input.fastq.gz	session=fac7ed3415cd2925b05002c517c3bc98	size=1439477828	md5=cd2f5d255be5a17b9b9d6b7010cd4249
OUT_FILE	filename=../unified_data_repo/20170120_second/323T_gDNA_input.fastq	session=fac7ed3415cd2925b05002c517c3bc98	size=7174528109	md5=fd66d375d6793f549f16c61b2cd64c89
EXE_RESOURCE	session=193b95207251fac81e1ce0da9c8900ed	nproc=2	start=1488362687.325641	end=1488366837.292499	cpu_peak=399.4	cpu_avg=355.7	mem_peak=2257.2Mb	mem_avg=2024.5Mb
EXE_SIG	step=ed80f7192f2f3a239e44521c35e9bc5c	session=193b95207251fac81e1ce0da9c8900ed
IN_FILE	filename=../unified_data_repo/20170120_second/323T_gDNA_input.fastq	session=ed80f7192f2f3a239e44521c35e9bc5c	size=7174528109	md5=fd66d375d6793f549f16c61b2cd64c89
OUT_FILE	filename=../unified_data_repo/20170120_second/323T_gDNA_input.hg19_bowtie1.bam	session=ed80f7192f2f3a239e44521c35e9bc5c	size=1773026008	md5=ba8f662785fcad669eed0eef3faff37b
# end time: Wed, 01 Mar 2017 11:13:58 +0000
# input and dependent files
