# workflow: default
# script: /media/yuwen/Elements/Tiao_Seq/code/170117_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos
# included: 
# configuration: None
# start time: Fri, 03 Feb 2017 23:47:31 +0000
# Sections
default_0: 0e46c0cd583bba54846936926261bffd
gunzip: f7847f232c3820d561d0ff5b257e4686
# Command line options
['--data_folder', '../data/Data/20170120_first/', '--file_name', 'Jump-NC-1.fastq.gz', '--mapping_processor_num', '4']
# runtime signatures
EXE_RESOURCE	session=31cccf4e7b127dcc13464c01e87904ce	nproc=2	start=1486165652.6460557	end=1486165929.9716718	cpu_peak=41.4	cpu_avg=10.4	mem_peak=4.0Mb	mem_avg=4.0Mb
EXE_SIG	step=f7847f232c3820d561d0ff5b257e4686	session=31cccf4e7b127dcc13464c01e87904ce
IN_FILE	filename=../data/Data/20170120_first/Jump-NC-1.fastq.gz	session=f7847f232c3820d561d0ff5b257e4686	size=1192558347	md5=8452960ed2a51e997acb8df43140792d
OUT_FILE	filename=../data/Data/20170120_first/Jump-NC-1.fastq	session=f7847f232c3820d561d0ff5b257e4686	size=6113813827	md5=5d534b62d455ee3fbbbd6a3fa71651f6
EXE_RESOURCE	session=9bea4a61a143569a4b0a1b38446abb03	nproc=2	start=1486165931.2273953	end=1486166833.7381177	cpu_peak=98.7	cpu_avg=93.7	mem_peak=35.8Mb	mem_avg=30.5Mb
EXE_SIG	step=d3e8896c8f9405ad074c84264a6e7f2d	session=9bea4a61a143569a4b0a1b38446abb03
IN_FILE	filename=../data/Data/20170120_first/Jump-NC-1.fastq	session=d3e8896c8f9405ad074c84264a6e7f2d	size=6113813827	md5=5d534b62d455ee3fbbbd6a3fa71651f6
OUT_FILE	filename=../data/Data/20170120_first/Jump-NC-1.umi_encoded_adaptor_removed.fastq	session=d3e8896c8f9405ad074c84264a6e7f2d	size=3933272137	md5=18b17dd00034ab7ee8b5e9af2d27314a
EXE_RESOURCE	session=a39221f5f3cff20abe314d249cde4b6b	nproc=2	start=1486166836.2350993	end=1486167701.328185	cpu_peak=371.2	cpu_avg=175.5	mem_peak=2018.8Mb	mem_avg=971.1Mb
EXE_SIG	step=cc7e2a603f0893b30ab86c88b9288006	session=a39221f5f3cff20abe314d249cde4b6b
IN_FILE	filename=../data/Data/20170120_first/Jump-NC-1.umi_encoded_adaptor_removed.fastq	session=cc7e2a603f0893b30ab86c88b9288006	size=3933272137	md5=18b17dd00034ab7ee8b5e9af2d27314a
OUT_FILE	filename=../data/Data/20170120_first/Jump-NC-1.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.flagstat	session=cc7e2a603f0893b30ab86c88b9288006	size=355	md5=19b16880b3134d8c6f0674a31dc3ecf3
# end time: Sat, 04 Feb 2017 00:21:42 +0000
# input and dependent files
# end time: Sat, 04 Feb 2017 00:21:42 +0000
# input and dependent files
