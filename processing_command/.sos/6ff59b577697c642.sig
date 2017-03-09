# workflow: default
# script: /media/yuwen/Elements/Tiao_Seq/code/170117_bioinformatics_preprocessing_using_UMI_single_end_nomismatch.sos
# included: 
# configuration: None
# start time: Fri, 10 Feb 2017 22:13:27 +0000
# Sections
default_0: 0e46c0cd583bba54846936926261bffd
gunzip: f7847f232c3820d561d0ff5b257e4686
# Command line options
['--data_folder', '../data/Data/20170120_second/', '--file_name', '323T_hmC_jump_cfDNA.fastq.gz', '--mapping_processor_num', '4']
# runtime signatures
EXE_RESOURCE	session=da85cb5616172d09a022a38e53d5e0c1	nproc=2	start=1486764809.332786	end=1486765229.3696911	cpu_peak=52.6	cpu_avg=8.0	mem_peak=4.1Mb	mem_avg=4.1Mb
EXE_SIG	step=f7847f232c3820d561d0ff5b257e4686	session=da85cb5616172d09a022a38e53d5e0c1
IN_FILE	filename=../data/Data/20170120_second/323T_hmC_jump_cfDNA.fastq.gz	session=f7847f232c3820d561d0ff5b257e4686	size=1300343185	md5=3b4f21d69b688b9a3edc3442907008c8
OUT_FILE	filename=../data/Data/20170120_second/323T_hmC_jump_cfDNA.fastq	session=f7847f232c3820d561d0ff5b257e4686	size=6747227710	md5=8e987ef9961e077ea1dc85575c3982a5
EXE_RESOURCE	session=95e30ce5983130f3997dfeca83d31b69	nproc=2	start=1486765232.844497	end=1486767016.0176978	cpu_peak=94.6	cpu_avg=58.5	mem_peak=35.4Mb	mem_avg=27.3Mb
EXE_SIG	step=d3e8896c8f9405ad074c84264a6e7f2d	session=95e30ce5983130f3997dfeca83d31b69
IN_FILE	filename=../data/Data/20170120_second/323T_hmC_jump_cfDNA.fastq	session=d3e8896c8f9405ad074c84264a6e7f2d	size=6747227710	md5=8e987ef9961e077ea1dc85575c3982a5
OUT_FILE	filename=../data/Data/20170120_second/323T_hmC_jump_cfDNA.umi_encoded_adaptor_removed.fastq	session=d3e8896c8f9405ad074c84264a6e7f2d	size=4683375330	md5=85976211e166ecb844dc30ebb82541ce
EXE_RESOURCE	session=6170d0ecc7cd9f2084ad529899a69b24	nproc=2	start=1486767017.9435031	end=1486768094.730369	cpu_peak=359.1	cpu_avg=147.7	mem_peak=2019.1Mb	mem_avg=1017.0Mb
EXE_SIG	step=cc7e2a603f0893b30ab86c88b9288006	session=6170d0ecc7cd9f2084ad529899a69b24
IN_FILE	filename=../data/Data/20170120_second/323T_hmC_jump_cfDNA.umi_encoded_adaptor_removed.fastq	session=cc7e2a603f0893b30ab86c88b9288006	size=4683375330	md5=85976211e166ecb844dc30ebb82541ce
OUT_FILE	filename=../data/Data/20170120_second/323T_hmC_jump_cfDNA.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.flagstat	session=cc7e2a603f0893b30ab86c88b9288006	size=349	md5=55d8239577fb0f9848e87ef8136c6f1c
# end time: Fri, 10 Feb 2017 23:08:15 +0000
# input and dependent files
# end time: Fri, 10 Feb 2017 23:08:15 +0000
# input and dependent files
