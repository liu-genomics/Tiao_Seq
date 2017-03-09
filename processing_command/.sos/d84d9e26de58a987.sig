# workflow: gunzip+mapping
# script: /media/yuwen/Elements/Tiao_Seq/code/170228_bioinformatics_preprocessing_for_regular_NGS_library.sos
# included: 
# configuration: None
# start time: Wed, 01 Mar 2017 06:37:36 +0000
# Sections
gunzip_0: fac7ed3415cd2925b05002c517c3bc98
mapping_0: ed80f7192f2f3a239e44521c35e9bc5c
gunzip: fac7ed3415cd2925b05002c517c3bc98
# Command line options
['--data_folder', '../unified_data_repo/20170120_second/', '--file_name', '323A_gDNA_input.fastq.gz', '--bowtie_index', '../other_annotations/bowtie1_indexed_genome/hg19', '--reference_name', 'hg19_bowtie1', '--cpu_number', '4']
# runtime signatures
# workflow: gunzip+mapping
# script: /media/yuwen/Elements/Tiao_Seq/code/170228_bioinformatics_preprocessing_for_regular_NGS_library.sos
# included: 
# configuration: None
# start time: Wed, 01 Mar 2017 06:37:40 +0000
# Sections
gunzip_0: fac7ed3415cd2925b05002c517c3bc98
mapping_0: ed80f7192f2f3a239e44521c35e9bc5c
gunzip: fac7ed3415cd2925b05002c517c3bc98
# Command line options
['--data_folder', '../unified_data_repo/20170120_second/', '--file_name', '323A_gDNA_input.fastq.gz', '--bowtie_index', '../other_annotations/bowtie1_indexed_genome/hg19', '--reference_name', 'hg19_bowtie1', '--cpu_number', '4']
# runtime signatures
EXE_RESOURCE	session=fd861b15a350fc590527ffe18248da00	nproc=2	start=1488358287.0904636	end=1488358561.7236896	cpu_peak=64.0	cpu_avg=11.8	mem_peak=4.1Mb	mem_avg=4.1Mb
EXE_SIG	step=fac7ed3415cd2925b05002c517c3bc98	session=fd861b15a350fc590527ffe18248da00
IN_FILE	filename=../unified_data_repo/20170120_second/323A_gDNA_input.fastq.gz	session=fac7ed3415cd2925b05002c517c3bc98	size=1324160429	md5=98846ce6e18fc52a6be516f96b2a9a5a
OUT_FILE	filename=../unified_data_repo/20170120_second/323A_gDNA_input.fastq	session=fac7ed3415cd2925b05002c517c3bc98	size=6556266645	md5=c1bf55c6e7ebfcba385791f94dfb9594
EXE_RESOURCE	session=06e7e8f3f5b79d3ed637b7ac555161f6	nproc=2	start=1488358563.8358922	end=1488362340.8383815	cpu_peak=400.5	cpu_avg=356.5	mem_peak=2257.3Mb	mem_avg=2033.4Mb
EXE_SIG	step=ed80f7192f2f3a239e44521c35e9bc5c	session=06e7e8f3f5b79d3ed637b7ac555161f6
IN_FILE	filename=../unified_data_repo/20170120_second/323A_gDNA_input.fastq	session=ed80f7192f2f3a239e44521c35e9bc5c	size=6556266645	md5=c1bf55c6e7ebfcba385791f94dfb9594
OUT_FILE	filename=../unified_data_repo/20170120_second/323A_gDNA_input.hg19_bowtie1.bam	session=ed80f7192f2f3a239e44521c35e9bc5c	size=1641677444	md5=4f212acfa6e35755b6262c5d63fbf2a7
# end time: Wed, 01 Mar 2017 09:59:02 +0000
# input and dependent files
