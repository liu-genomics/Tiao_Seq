# workflow: default
# script: /media/yuwen/Elements/Tiao_Seq/code/170117_bioinformatics_preprocessing_using_UMI_single_end_nomismatch.sos
# included: 
# configuration: None
# start time: Wed, 08 Feb 2017 01:26:39 +0000
# Sections
default_0: 0e46c0cd583bba54846936926261bffd
gunzip: f7847f232c3820d561d0ff5b257e4686
# Command line options
['--data_folder', '../raw_data/160620/', '--file_name', 'He-Lu-6_5mC-jump-48ng-S6_L004_R1_001.fastq.gz', '--mapping_processor_num', '4']
# runtime signatures
EXE_RESOURCE	session=4b537ec11e2c4a4ca1be4c1e928e8b22	nproc=2	start=1486517201.3518524	end=1486517365.2952034	cpu_peak=65.0	cpu_avg=21.4	mem_peak=4.0Mb	mem_avg=4.0Mb
EXE_SIG	step=f7847f232c3820d561d0ff5b257e4686	session=4b537ec11e2c4a4ca1be4c1e928e8b22
IN_FILE	filename=../raw_data/160620/He-Lu-6_5mC-jump-48ng-S6_L004_R1_001.fastq.gz	session=f7847f232c3820d561d0ff5b257e4686	size=1404349105	md5=fca00a0c7cd5d8e041f20e364e524e99
OUT_FILE	filename=../raw_data/160620/He-Lu-6_5mC-jump-48ng-S6_L004_R1_001.fastq	session=f7847f232c3820d561d0ff5b257e4686	size=7484773171	md5=7f929e41d1dd428c47a2043f0a197f5e
EXE_RESOURCE	session=d174c1eeb2254147317c682acd85be94	nproc=2	start=1486517366.7867877	end=1486518765.1606479	cpu_peak=97.5	cpu_avg=72.1	mem_peak=36.0Mb	mem_avg=26.1Mb
EXE_SIG	step=d3e8896c8f9405ad074c84264a6e7f2d	session=d174c1eeb2254147317c682acd85be94
IN_FILE	filename=../raw_data/160620/He-Lu-6_5mC-jump-48ng-S6_L004_R1_001.fastq	session=d3e8896c8f9405ad074c84264a6e7f2d	size=7484773171	md5=7f929e41d1dd428c47a2043f0a197f5e
OUT_FILE	filename=../raw_data/160620/He-Lu-6_5mC-jump-48ng-S6_L004_R1_001.umi_encoded_adaptor_removed.fastq	session=d3e8896c8f9405ad074c84264a6e7f2d	size=5813723594	md5=3b4ddf243818432e9e91882682e78d17
EXE_RESOURCE	session=1fc4f6643ecd7895fa7a7f1a4547234a	nproc=2	start=1486518767.5075245	end=1486532726.027165	cpu_peak=367.7	cpu_avg=106.5	mem_peak=2018.8Mb	mem_avg=724.0Mb
EXE_SIG	step=cc7e2a603f0893b30ab86c88b9288006	session=1fc4f6643ecd7895fa7a7f1a4547234a
IN_FILE	filename=../raw_data/160620/He-Lu-6_5mC-jump-48ng-S6_L004_R1_001.umi_encoded_adaptor_removed.fastq	session=cc7e2a603f0893b30ab86c88b9288006	size=5813723594	md5=3b4ddf243818432e9e91882682e78d17
OUT_FILE	filename=../raw_data/160620/He-Lu-6_5mC-jump-48ng-S6_L004_R1_001.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.flagstat	session=cc7e2a603f0893b30ab86c88b9288006	size=357	md5=cf93fd1f8c3e6b72cfd297d0ba4f7253
# end time: Wed, 08 Feb 2017 05:45:26 +0000
# input and dependent files
# end time: Wed, 08 Feb 2017 05:45:26 +0000
# input and dependent files
# workflow: default
# script: /media/yuwen/Elements/Tiao_Seq/code/170117_bioinformatics_preprocessing_using_UMI_single_end_nomismatch.sos
# included: 
# configuration: None
# start time: Fri, 10 Feb 2017 22:12:45 +0000
# Sections
default_0: 0e46c0cd583bba54846936926261bffd
gunzip: f7847f232c3820d561d0ff5b257e4686
# Command line options
['--data_folder', '../raw_data/160620/', '--file_name', 'He-Lu-6_5mC-jump-48ng-S6_L004_R1_001.fastq.gz', '--mapping_processor_num', '4']
# runtime signatures
/home/yuwen/.sos/.runtime/4b537ec11e2c4a4ca1be4c1e928e8b22.exe_info
/home/yuwen/.sos/.runtime/d174c1eeb2254147317c682acd85be94.exe_info
/home/yuwen/.sos/.runtime/1fc4f6643ecd7895fa7a7f1a4547234a.exe_info
# end time: Fri, 10 Feb 2017 22:12:57 +0000
# input and dependent files
# end time: Fri, 10 Feb 2017 22:12:57 +0000
# input and dependent files
