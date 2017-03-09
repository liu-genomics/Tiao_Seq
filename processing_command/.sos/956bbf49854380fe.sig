# workflow: gunzip+mapping
# script: /media/yuwen/Elements/Tiao_Seq/code/170228_bioinformatics_preprocessing_for_regular_NGS_library.sos
# included: 
# configuration: None
# start time: Wed, 01 Mar 2017 13:40:33 +0000
# Sections
gunzip_0: fac7ed3415cd2925b05002c517c3bc98
mapping_0: ed80f7192f2f3a239e44521c35e9bc5c
gunzip: fac7ed3415cd2925b05002c517c3bc98
# Command line options
['--data_folder', '../unified_data_repo/20170120_second/', '--file_name', '323T_gDNA_seal.fastq.gz', '--bowtie_index', '../other_annotations/bowtie1_indexed_genome/hg19', '--reference_name', 'hg19_bowtie1', '--cpu_number', '4']
# runtime signatures
EXE_RESOURCE	session=6782213346fa0b6796137ae10b731b13	nproc=2	start=1488375634.5517743	end=1488375986.2100801	cpu_peak=63.0	cpu_avg=10.6	mem_peak=4.0Mb	mem_avg=4.0Mb
EXE_SIG	step=fac7ed3415cd2925b05002c517c3bc98	session=6782213346fa0b6796137ae10b731b13
IN_FILE	filename=../unified_data_repo/20170120_second/323T_gDNA_seal.fastq.gz	session=fac7ed3415cd2925b05002c517c3bc98	size=1501285235	md5=65d47f088a67fd95218322aa917ca42c
OUT_FILE	filename=../unified_data_repo/20170120_second/323T_gDNA_seal.fastq	session=fac7ed3415cd2925b05002c517c3bc98	size=7537775626	md5=16a2701c878bfc896b0bb21ed8c7a1ea
EXE_RESOURCE	session=463f56251b8aca45e6be21a0ac399d16	nproc=2	start=1488375989.3078558	end=1488379900.6452873	cpu_peak=398.8	cpu_avg=347.5	mem_peak=2257.2Mb	mem_avg=1981.9Mb
EXE_SIG	step=ed80f7192f2f3a239e44521c35e9bc5c	session=463f56251b8aca45e6be21a0ac399d16
IN_FILE	filename=../unified_data_repo/20170120_second/323T_gDNA_seal.fastq	session=ed80f7192f2f3a239e44521c35e9bc5c	size=7537775626	md5=16a2701c878bfc896b0bb21ed8c7a1ea
OUT_FILE	filename=../unified_data_repo/20170120_second/323T_gDNA_seal.hg19_bowtie1.bam	session=ed80f7192f2f3a239e44521c35e9bc5c	size=1887659594	md5=4ad5bdf8c08aaf771a8857201a58e6db
# end time: Wed, 01 Mar 2017 14:51:41 +0000
# input and dependent files
