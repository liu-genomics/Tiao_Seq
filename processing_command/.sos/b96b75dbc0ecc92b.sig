# workflow: gunzip+mapping
# script: /media/yuwen/Elements/Tiao_Seq/code/170228_bioinformatics_preprocessing_for_regular_NGS_library.sos
# included: 
# configuration: None
# start time: Wed, 01 Mar 2017 11:13:59 +0000
# Sections
gunzip_0: fac7ed3415cd2925b05002c517c3bc98
mapping_0: ed80f7192f2f3a239e44521c35e9bc5c
gunzip: fac7ed3415cd2925b05002c517c3bc98
# Command line options
['--data_folder', '../unified_data_repo/20170120_second/', '--file_name', '323T_hmC_seal_cfDNA.fastq.gz', '--bowtie_index', '../other_annotations/bowtie1_indexed_genome/hg19', '--reference_name', 'hg19_bowtie1', '--cpu_number', '4']
# runtime signatures
EXE_RESOURCE	session=a4f09f6731e066928542d8a2346ec530	nproc=2	start=1488366840.4035401	end=1488367198.7020626	cpu_peak=63.0	cpu_avg=10.7	mem_peak=3.9Mb	mem_avg=3.8Mb
EXE_SIG	step=fac7ed3415cd2925b05002c517c3bc98	session=a4f09f6731e066928542d8a2346ec530
IN_FILE	filename=../unified_data_repo/20170120_second/323T_hmC_seal_cfDNA.fastq.gz	session=fac7ed3415cd2925b05002c517c3bc98	size=1542622672	md5=a0bd42e5888dfd6de2c2fa741d5a3b21
OUT_FILE	filename=../unified_data_repo/20170120_second/323T_hmC_seal_cfDNA.fastq	session=fac7ed3415cd2925b05002c517c3bc98	size=7692707886	md5=4217205dad252f110acc3ede56af8e1a
EXE_RESOURCE	session=08172e34a5f368e1ebdff2d185d7ea42	nproc=2	start=1488367200.820525	end=1488371066.9992497	cpu_peak=398.9	cpu_avg=344.8	mem_peak=2257.1Mb	mem_avg=1968.3Mb
EXE_SIG	step=ed80f7192f2f3a239e44521c35e9bc5c	session=08172e34a5f368e1ebdff2d185d7ea42
IN_FILE	filename=../unified_data_repo/20170120_second/323T_hmC_seal_cfDNA.fastq	session=ed80f7192f2f3a239e44521c35e9bc5c	size=7692707886	md5=4217205dad252f110acc3ede56af8e1a
OUT_FILE	filename=../unified_data_repo/20170120_second/323T_hmC_seal_cfDNA.hg19_bowtie1.bam	session=ed80f7192f2f3a239e44521c35e9bc5c	size=2030950772	md5=b17f58b80c47567d2ceff03a34a4c829
# end time: Wed, 01 Mar 2017 12:24:27 +0000
# input and dependent files
