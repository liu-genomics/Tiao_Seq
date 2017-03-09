# workflow: gunzip+mapping
# script: /media/yuwen/Elements/Tiao_Seq/code/170228_bioinformatics_preprocessing_for_regular_NGS_library.sos
# included: 
# configuration: None
# start time: Wed, 01 Mar 2017 14:51:44 +0000
# Sections
gunzip_0: fac7ed3415cd2925b05002c517c3bc98
mapping_0: ed80f7192f2f3a239e44521c35e9bc5c
gunzip: fac7ed3415cd2925b05002c517c3bc98
# Command line options
['--data_folder', '../unified_data_repo/20170120_second/', '--file_name', '323T_cfDNA_input.fastq.gz', '--bowtie_index', '../other_annotations/bowtie1_indexed_genome/hg19', '--reference_name', 'hg19_bowtie1', '--cpu_number', '4']
# runtime signatures
EXE_RESOURCE	session=ab152566051f7ecfae680cccdcca903c	nproc=2	start=1488379905.7223594	end=1488380396.7052941	cpu_peak=55.1	cpu_avg=10.3	mem_peak=4.0Mb	mem_avg=4.0Mb
EXE_SIG	step=fac7ed3415cd2925b05002c517c3bc98	session=ab152566051f7ecfae680cccdcca903c
IN_FILE	filename=../unified_data_repo/20170120_second/323T_cfDNA_input.fastq.gz	session=fac7ed3415cd2925b05002c517c3bc98	size=2053164354	md5=66feb5724f4d8c2824519e9047673967
OUT_FILE	filename=../unified_data_repo/20170120_second/323T_cfDNA_input.fastq	session=fac7ed3415cd2925b05002c517c3bc98	size=9826461531	md5=945dfae71ca0b480d40c3cc42ccb59b6
EXE_RESOURCE	session=546c5bf402399ecba94d751388842f3e	nproc=2	start=1488380403.6405833	end=1488385163.3888764	cpu_peak=399.0	cpu_avg=348.6	mem_peak=2257.4Mb	mem_avg=1990.0Mb
EXE_SIG	step=ed80f7192f2f3a239e44521c35e9bc5c	session=546c5bf402399ecba94d751388842f3e
IN_FILE	filename=../unified_data_repo/20170120_second/323T_cfDNA_input.fastq	session=ed80f7192f2f3a239e44521c35e9bc5c	size=9826461531	md5=945dfae71ca0b480d40c3cc42ccb59b6
OUT_FILE	filename=../unified_data_repo/20170120_second/323T_cfDNA_input.hg19_bowtie1.bam	session=ed80f7192f2f3a239e44521c35e9bc5c	size=2645587401	md5=e9f26528869dc0cef90924294fa54835
# end time: Wed, 01 Mar 2017 16:20:19 +0000
# input and dependent files
