# workflow: default
# script: /media/yuwen/Elements/Tiao_Seq/code/170117_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos
# included: 
# configuration: None
# start time: Fri, 03 Feb 2017 20:22:55 +0000
# Sections
default_0: 0e46c0cd583bba54846936926261bffd
gunzip: f7847f232c3820d561d0ff5b257e4686
# Command line options
['--data_folder', '../data/Data/20170120_first/', '--file_name', 'Jump-2hmC-sites.fastq.gz', '--mapping_processor_num', '4']
# runtime signatures
EXE_RESOURCE	session=100576b783da12db02127429f8ac16e3	nproc=2	start=1486153377.0533383	end=1486154111.5079436	cpu_peak=57.0	cpu_avg=6.9	mem_peak=4.0Mb	mem_avg=4.0Mb
EXE_SIG	step=f7847f232c3820d561d0ff5b257e4686	session=100576b783da12db02127429f8ac16e3
IN_FILE	filename=../data/Data/20170120_first/Jump-2hmC-sites.fastq.gz	session=f7847f232c3820d561d0ff5b257e4686	size=1649800839	md5=0e46485580e8ebf088f3db122796069c
OUT_FILE	filename=../data/Data/20170120_first/Jump-2hmC-sites.fastq	session=f7847f232c3820d561d0ff5b257e4686	size=8630386539	md5=2236d778c840270ed33934da55fc0ecf
EXE_RESOURCE	session=d8fde5695b48aec2c1d8b94cc66070c8	nproc=2	start=1486154114.781806	end=1486156240.9987843	cpu_peak=97.6	cpu_avg=57.1	mem_peak=35.9Mb	mem_avg=28.1Mb
EXE_SIG	step=d3e8896c8f9405ad074c84264a6e7f2d	session=d8fde5695b48aec2c1d8b94cc66070c8
IN_FILE	filename=../data/Data/20170120_first/Jump-2hmC-sites.fastq	session=d3e8896c8f9405ad074c84264a6e7f2d	size=8630386539	md5=2236d778c840270ed33934da55fc0ecf
OUT_FILE	filename=../data/Data/20170120_first/Jump-2hmC-sites.umi_encoded_adaptor_removed.fastq	session=d3e8896c8f9405ad074c84264a6e7f2d	size=6381145396	md5=3d3316fe0f5274e73445b1ad522e116f
EXE_RESOURCE	session=875f22b3aca6533a9bf092d9997e299c	nproc=2	start=1486156254.2082543	end=1486157257.2895677	cpu_peak=372.1	cpu_avg=284.2	mem_peak=2019.1Mb	mem_avg=1957.9Mb
# workflow: default
# script: /media/yuwen/Elements/Tiao_Seq/code/170117_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos
# included: 
# configuration: None
# start time: Sat, 04 Feb 2017 16:06:56 +0000
# Sections
default_0: 0e46c0cd583bba54846936926261bffd
gunzip: f7847f232c3820d561d0ff5b257e4686
# Command line options
['--data_folder', '../data/Data/20170120_first/', '--file_name', 'Jump-2hmC-sites.fastq.gz', '--mapping_processor_num', '4']
# runtime signatures
/home/yuwen/.sos/.runtime/100576b783da12db02127429f8ac16e3.exe_info
/home/yuwen/.sos/.runtime/d8fde5695b48aec2c1d8b94cc66070c8.exe_info
EXE_RESOURCE	session=875f22b3aca6533a9bf092d9997e299c	nproc=2	start=1486224419.8049486	end=1486226050.9254541	cpu_peak=370.1	cpu_avg=162.0	mem_peak=2021.2Mb	mem_avg=841.2Mb
EXE_SIG	step=cc7e2a603f0893b30ab86c88b9288006	session=875f22b3aca6533a9bf092d9997e299c
IN_FILE	filename=../data/Data/20170120_first/Jump-2hmC-sites.umi_encoded_adaptor_removed.fastq	session=cc7e2a603f0893b30ab86c88b9288006	size=6381145396	md5=3d3316fe0f5274e73445b1ad522e116f
OUT_FILE	filename=../data/Data/20170120_first/Jump-2hmC-sites.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.flagstat	session=cc7e2a603f0893b30ab86c88b9288006	size=357	md5=94fa1edd4975a3af5ba85f4b194e722a
# end time: Sat, 04 Feb 2017 16:34:11 +0000
# input and dependent files
# end time: Sat, 04 Feb 2017 16:34:12 +0000
# input and dependent files
