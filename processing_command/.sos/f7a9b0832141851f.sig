# workflow: gunzip+mapping
# script: /media/yuwen/Elements/Tiao_Seq/code/170228_bioinformatics_preprocessing_for_regular_NGS_library.sos
# included: 
# configuration: None
# start time: Wed, 01 Mar 2017 06:31:56 +0000
# Sections
gunzip_0: fac7ed3415cd2925b05002c517c3bc98
mapping_0: ed80f7192f2f3a239e44521c35e9bc5c
gunzip: fac7ed3415cd2925b05002c517c3bc98
# Command line options
['--data_folder', '../unified_data_repo/20170120_second/', '--file_name', 'test.fastq.gz', '--bowtie_index', '../other_annotations/bowtie1_indexed_genome/hg19', '--reference_name', 'hg19_bowtie1', '--cpu_number', '4']
# runtime signatures
EXE_SIG	step=fac7ed3415cd2925b05002c517c3bc98	session=7ecc959c7a3bd23ba2fc7a379195644e
IN_FILE	filename=../unified_data_repo/20170120_second/test.fastq.gz	session=fac7ed3415cd2925b05002c517c3bc98	size=194	md5=de01802471878b907e32ee9b7eea58ae
OUT_FILE	filename=../unified_data_repo/20170120_second/test.fastq	session=fac7ed3415cd2925b05002c517c3bc98	size=421	md5=d0875e99a785de7d98dfe56dfb23f841
EXE_RESOURCE	session=d848d9fb4bd433d63703a8314529c040	nproc=2	start=1488349918.3342786	end=1488349987.6608117	cpu_peak=43.1	cpu_avg=21.6	mem_peak=2210.3Mb	mem_avg=1197.3Mb
EXE_SIG	step=ed80f7192f2f3a239e44521c35e9bc5c	session=d848d9fb4bd433d63703a8314529c040
IN_FILE	filename=../unified_data_repo/20170120_second/test.fastq	session=ed80f7192f2f3a239e44521c35e9bc5c	size=421	md5=d0875e99a785de7d98dfe56dfb23f841
OUT_FILE	filename=../unified_data_repo/20170120_second/test.hg19_bowtie1.bam	session=ed80f7192f2f3a239e44521c35e9bc5c	size=870	md5=7c337b5d8bebff04079c4ba76eb67135
# end time: Wed, 01 Mar 2017 06:33:08 +0000
# input and dependent files
