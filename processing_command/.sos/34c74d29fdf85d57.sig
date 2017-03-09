# workflow: default
# script: /media/yuwen/Elements/Tiao_Seq/code/170117_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos
# included: 
# configuration: None
# start time: Fri, 03 Feb 2017 21:27:39 +0000
# Sections
default_0: 0e46c0cd583bba54846936926261bffd
gunzip: f7847f232c3820d561d0ff5b257e4686
# Command line options
['--data_folder', '../data/Data/20170120_first/', '--file_name', 'Jump-positive.fastq.gz', '--mapping_processor_num', '4']
# runtime signatures
EXE_RESOURCE	session=84241ca36aac28cb15c8d68f3fdef041	nproc=2	start=1486157263.683222	end=1486157269.1548076	cpu_peak=1.8	cpu_avg=0.5	mem_peak=3.7Mb	mem_avg=3.6Mb
# workflow: default
# script: /media/yuwen/Elements/Tiao_Seq/code/170117_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos
# included: 
# configuration: None
# start time: Sat, 04 Feb 2017 16:44:16 +0000
# Sections
default_0: 0e46c0cd583bba54846936926261bffd
gunzip: f7847f232c3820d561d0ff5b257e4686
# Command line options
['--data_folder', '../data/Data/20170120_first/', '--file_name', 'Jump-positive.fastq.gz', '--mapping_processor_num', '4']
# runtime signatures
EXE_RESOURCE	session=84241ca36aac28cb15c8d68f3fdef041	nproc=2	start=1486226657.2646623	end=1486226854.0888982	cpu_peak=45.4	cpu_avg=10.8	mem_peak=4.0Mb	mem_avg=4.0Mb
EXE_SIG	step=f7847f232c3820d561d0ff5b257e4686	session=84241ca36aac28cb15c8d68f3fdef041
IN_FILE	filename=../data/Data/20170120_first/Jump-positive.fastq.gz	session=f7847f232c3820d561d0ff5b257e4686	size=829642485	md5=bea9d3fad2b2f6a9854fbff3b5a98aff
OUT_FILE	filename=../data/Data/20170120_first/Jump-positive.fastq	session=f7847f232c3820d561d0ff5b257e4686	size=4295781728	md5=055771cf18637100f4e063ed0617d26b
EXE_RESOURCE	session=2a5956218cca0199b296ee3ba7ad641a	nproc=2	start=1486226859.5061617	end=1486227463.6694658	cpu_peak=96.8	cpu_avg=92.1	mem_peak=35.1Mb	mem_avg=29.6Mb
EXE_SIG	step=d3e8896c8f9405ad074c84264a6e7f2d	session=2a5956218cca0199b296ee3ba7ad641a
IN_FILE	filename=../data/Data/20170120_first/Jump-positive.fastq	session=d3e8896c8f9405ad074c84264a6e7f2d	size=4295781728	md5=055771cf18637100f4e063ed0617d26b
OUT_FILE	filename=../data/Data/20170120_first/Jump-positive.umi_encoded_adaptor_removed.fastq	session=d3e8896c8f9405ad074c84264a6e7f2d	size=3206113978	md5=b30b4d45d15cad08751195309db24f55
EXE_RESOURCE	session=5676e79efdbd77112e9d0354cb3abe81	nproc=2	start=1486227465.8668969	end=1486228447.4300096	cpu_peak=367.3	cpu_avg=153.0	mem_peak=2019.0Mb	mem_avg=728.0Mb
EXE_SIG	step=cc7e2a603f0893b30ab86c88b9288006	session=5676e79efdbd77112e9d0354cb3abe81
IN_FILE	filename=../data/Data/20170120_first/Jump-positive.umi_encoded_adaptor_removed.fastq	session=cc7e2a603f0893b30ab86c88b9288006	size=3206113978	md5=b30b4d45d15cad08751195309db24f55
OUT_FILE	filename=../data/Data/20170120_first/Jump-positive.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.flagstat	session=cc7e2a603f0893b30ab86c88b9288006	size=355	md5=3e0d06a9e76b07665df586ecd8f24ab3
# end time: Sat, 04 Feb 2017 17:14:08 +0000
# input and dependent files
# end time: Sat, 04 Feb 2017 17:14:08 +0000
# input and dependent files
