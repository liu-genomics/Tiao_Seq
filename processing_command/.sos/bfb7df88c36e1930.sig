# workflow: default
# script: /media/yuwen/Elements/Tiao_Seq/code/170117_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos
# included: 
# configuration: None
# start time: Fri, 03 Feb 2017 19:06:17 +0000
# Sections
default_0: 0e46c0cd583bba54846936926261bffd
gunzip: f7847f232c3820d561d0ff5b257e4686
# Command line options
['--data_folder', '../data/Data/20170120_first/', '--file_name', 'Jump-NC-2.fastq.gz', '--mapping_processor_num', '4']
# runtime signatures
EXE_RESOURCE	session=50dea548e7efd2ff0d43b158a84adf86	nproc=2	start=1486148779.5021143	end=1486149123.5142143	cpu_peak=52.5	cpu_avg=8.3	mem_peak=4.1Mb	mem_avg=4.1Mb
EXE_SIG	step=f7847f232c3820d561d0ff5b257e4686	session=50dea548e7efd2ff0d43b158a84adf86
IN_FILE	filename=../data/Data/20170120_first/Jump-NC-2.fastq.gz	session=f7847f232c3820d561d0ff5b257e4686	size=953168053	md5=a20d250b4699513e0ed428dd5e15d918
OUT_FILE	filename=../data/Data/20170120_first/Jump-NC-2.fastq	session=f7847f232c3820d561d0ff5b257e4686	size=4875777715	md5=c862e9f41cd95ba12f510c5162e96e78
EXE_RESOURCE	session=ec265691f9c8d19562b004e4c93fbf31	nproc=2	start=1486149125.3495648	end=1486151396.478826	cpu_peak=97.5	cpu_avg=35.5	mem_peak=35.1Mb	mem_avg=28.3Mb
EXE_SIG	step=d3e8896c8f9405ad074c84264a6e7f2d	session=ec265691f9c8d19562b004e4c93fbf31
IN_FILE	filename=../data/Data/20170120_first/Jump-NC-2.fastq	session=d3e8896c8f9405ad074c84264a6e7f2d	size=4875777715	md5=c862e9f41cd95ba12f510c5162e96e78
OUT_FILE	filename=../data/Data/20170120_first/Jump-NC-2.umi_encoded_adaptor_removed.fastq	session=d3e8896c8f9405ad074c84264a6e7f2d	size=3639254783	md5=fe5cb98d6b92ee41d5daf6872b9184a9
EXE_RESOURCE	session=ccb900d72076f5f5c743d174a10b7664	nproc=2	start=1486151400.4955697	end=1486153371.921009	cpu_peak=365.1	cpu_avg=128.3	mem_peak=2018.8Mb	mem_avg=802.2Mb
EXE_SIG	step=cc7e2a603f0893b30ab86c88b9288006	session=ccb900d72076f5f5c743d174a10b7664
IN_FILE	filename=../data/Data/20170120_first/Jump-NC-2.umi_encoded_adaptor_removed.fastq	session=cc7e2a603f0893b30ab86c88b9288006	size=3639254783	md5=fe5cb98d6b92ee41d5daf6872b9184a9
OUT_FILE	filename=../data/Data/20170120_first/Jump-NC-2.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.flagstat	session=cc7e2a603f0893b30ab86c88b9288006	size=355	md5=cfa6ab6ab2862ce537aacdfca6fe879c
# end time: Fri, 03 Feb 2017 20:22:52 +0000
# input and dependent files
# end time: Fri, 03 Feb 2017 20:22:52 +0000
# input and dependent files
