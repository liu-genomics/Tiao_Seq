# workflow: gunzip+mapping
# script: /media/yuwen/Elements/Tiao_Seq/code/170228_bioinformatics_preprocessing_for_regular_NGS_library.sos
# included: 
# configuration: None
# start time: Wed, 01 Mar 2017 12:24:30 +0000
# Sections
gunzip_0: fac7ed3415cd2925b05002c517c3bc98
mapping_0: ed80f7192f2f3a239e44521c35e9bc5c
gunzip: fac7ed3415cd2925b05002c517c3bc98
# Command line options
['--data_folder', '../unified_data_repo/20170120_second/', '--file_name', '323A_gDNA_seal.fastq.gz', '--bowtie_index', '../other_annotations/bowtie1_indexed_genome/hg19', '--reference_name', 'hg19_bowtie1', '--cpu_number', '4']
# runtime signatures
EXE_RESOURCE	session=cac5caaa44d2fe890ca147d07d71c554	nproc=2	start=1488371071.8036518	end=1488371450.5876362	cpu_peak=61.1	cpu_avg=10.5	mem_peak=3.9Mb	mem_avg=3.9Mb
EXE_SIG	step=fac7ed3415cd2925b05002c517c3bc98	session=cac5caaa44d2fe890ca147d07d71c554
IN_FILE	filename=../unified_data_repo/20170120_second/323A_gDNA_seal.fastq.gz	session=fac7ed3415cd2925b05002c517c3bc98	size=1585607887	md5=0707b55fc417e9a0ba2391347f2bc8ac
OUT_FILE	filename=../unified_data_repo/20170120_second/323A_gDNA_seal.fastq	session=fac7ed3415cd2925b05002c517c3bc98	size=8027795249	md5=475fadc3c6b86f3887f753a4467258d9
EXE_RESOURCE	session=ed38a71db6c32484d40879427e4cb19f	nproc=2	start=1488371452.4316056	end=1488375630.023671	cpu_peak=398.7	cpu_avg=348.1	mem_peak=2257.3Mb	mem_avg=1993.1Mb
EXE_SIG	step=ed80f7192f2f3a239e44521c35e9bc5c	session=ed38a71db6c32484d40879427e4cb19f
IN_FILE	filename=../unified_data_repo/20170120_second/323A_gDNA_seal.fastq	session=ed80f7192f2f3a239e44521c35e9bc5c	size=8027795249	md5=475fadc3c6b86f3887f753a4467258d9
OUT_FILE	filename=../unified_data_repo/20170120_second/323A_gDNA_seal.hg19_bowtie1.bam	session=ed80f7192f2f3a239e44521c35e9bc5c	size=1998361215	md5=0ed43d8df5252baf77bb0dd81565a29f
# end time: Wed, 01 Mar 2017 13:40:30 +0000
# input and dependent files
