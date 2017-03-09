# workflow: default
# script: /media/yuwen/Elements/Tiao_Seq/code/170117_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos
# included: 
# configuration: None
# start time: Fri, 03 Feb 2017 03:17:34 +0000
# Sections
default_0: 0e46c0cd583bba54846936926261bffd
gunzip: f7847f232c3820d561d0ff5b257e4686
# Command line options
['--data_folder', '../data/Data/20170120_first/', '--file_name', 'Jump-600pg.fastq.gz', '--mapping_processor_num', '4']
# runtime signatures
EXE_RESOURCE	session=ff041ef0b4398e7b55b2d7654d0f03b8	nproc=2	start=1486091855.3790457	end=1486092231.5205789	cpu_peak=43.0	cpu_avg=6.7	mem_peak=3.9Mb	mem_avg=3.9Mb
EXE_SIG	step=f7847f232c3820d561d0ff5b257e4686	session=ff041ef0b4398e7b55b2d7654d0f03b8
IN_FILE	filename=../data/Data/20170120_first/Jump-600pg.fastq.gz	session=f7847f232c3820d561d0ff5b257e4686	size=797824112	md5=3e977e1ba3668a40301ea7e8629a41ca
OUT_FILE	filename=../data/Data/20170120_first/Jump-600pg.fastq	session=f7847f232c3820d561d0ff5b257e4686	size=4647288328	md5=baea95d03081a754a159426e3bfc365e
EXE_RESOURCE	session=76a194bcdd738842a2466c5e8d05e7bd	nproc=2	start=1486092233.4597638	end=1486094234.2047908	cpu_peak=98.1	cpu_avg=34.4	mem_peak=34.6Mb	mem_avg=28.2Mb
EXE_SIG	step=d3e8896c8f9405ad074c84264a6e7f2d	session=76a194bcdd738842a2466c5e8d05e7bd
IN_FILE	filename=../data/Data/20170120_first/Jump-600pg.fastq	session=d3e8896c8f9405ad074c84264a6e7f2d	size=4647288328	md5=baea95d03081a754a159426e3bfc365e
OUT_FILE	filename=../data/Data/20170120_first/Jump-600pg.umi_encoded_adaptor_removed.fastq	session=d3e8896c8f9405ad074c84264a6e7f2d	size=1757398796	md5=6080550cf259ab2f6d8713008214508c
EXE_RESOURCE	session=3f0fbf9d34a080c552b07ad07ecc3609	nproc=2	start=1486094237.2548397	end=1486094834.253138	cpu_peak=356.2	cpu_avg=141.2	mem_peak=2018.7Mb	mem_avg=1063.5Mb
EXE_SIG	step=cc7e2a603f0893b30ab86c88b9288006	session=3f0fbf9d34a080c552b07ad07ecc3609
IN_FILE	filename=../data/Data/20170120_first/Jump-600pg.umi_encoded_adaptor_removed.fastq	session=cc7e2a603f0893b30ab86c88b9288006	size=1757398796	md5=6080550cf259ab2f6d8713008214508c
OUT_FILE	filename=../data/Data/20170120_first/Jump-600pg.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.flagstat	session=cc7e2a603f0893b30ab86c88b9288006	size=353	md5=4e40999afa21123805b96d96e6d2b47c
# end time: Fri, 03 Feb 2017 04:07:15 +0000
# input and dependent files
# end time: Fri, 03 Feb 2017 04:07:15 +0000
# input and dependent files
