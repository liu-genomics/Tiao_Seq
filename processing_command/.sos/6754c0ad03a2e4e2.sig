# workflow: default
# script: /media/yuwen/Elements/Tiao_Seq/code/170131_bioinformatics_preprocessing_using_spike_in_andUMI_nomismatch.sos
# included: 
# configuration: None
# start time: Fri, 03 Feb 2017 04:07:18 +0000
# Sections
default_0: 2705d628f8a61b837bafa39bd6aeeb90
gunzip: c1115d95f889b95fb1ab6cc94907ac36
# Command line options
['--data_folder', '../data/Data/20170120_first/', '--file_name', 'Jump-positive.fastq.gz', '--spike_in', '../other_annotations/160811_5hmc_spikein', '--spike_in_base_name', '160811_5hmc_spikein']
# runtime signatures
EXE_RESOURCE	session=d6c368552a66ef5c905d26f6b4fa5a95	nproc=2	start=1486094840.3542807	end=1486095156.8435225	cpu_peak=57.7	cpu_avg=7.6	mem_peak=3.9Mb	mem_avg=3.9Mb
EXE_SIG	step=c1115d95f889b95fb1ab6cc94907ac36	session=d6c368552a66ef5c905d26f6b4fa5a95
IN_FILE	filename=../data/Data/20170120_first/Jump-positive.fastq.gz	session=c1115d95f889b95fb1ab6cc94907ac36	size=829642485	md5=bea9d3fad2b2f6a9854fbff3b5a98aff
OUT_FILE	filename=../data/Data/20170120_first/Jump-positive.fastq	session=c1115d95f889b95fb1ab6cc94907ac36	size=4295781728	md5=055771cf18637100f4e063ed0617d26b
EXE_RESOURCE	session=af2a99a02952062a458fd3ec2f628d9f	nproc=2	start=1486095159.348691	end=1486097120.6846786	cpu_peak=97.6	cpu_avg=32.6	mem_peak=34.9Mb	mem_avg=27.3Mb
EXE_SIG	step=1d79480645dff88892fc0b2beb1bca3f	session=af2a99a02952062a458fd3ec2f628d9f
IN_FILE	filename=../data/Data/20170120_first/Jump-positive.fastq	session=1d79480645dff88892fc0b2beb1bca3f	size=4295781728	md5=055771cf18637100f4e063ed0617d26b
OUT_FILE	filename=../data/Data/20170120_first/Jump-positive.umi_encoded_adaptor_removed.fastq	session=1d79480645dff88892fc0b2beb1bca3f	size=3206113978	md5=b30b4d45d15cad08751195309db24f55
EXE_RESOURCE	session=1e5c451450619b7141f47674704d9172	nproc=2	start=1486097123.067493	end=1486097426.8301623	cpu_peak=533.9	cpu_avg=498.9	mem_peak=14.7Mb	mem_avg=14.6Mb
EXE_SIG	step=7513a8ae677d66d17b6a5cb93a3dac88	session=1e5c451450619b7141f47674704d9172
IN_FILE	filename=../data/Data/20170120_first/Jump-positive.umi_encoded_adaptor_removed.fastq	session=7513a8ae677d66d17b6a5cb93a3dac88	size=3206113978	md5=b30b4d45d15cad08751195309db24f55
OUT_FILE	filename=../data/Data/20170120_first/Jump-positive.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sam	session=7513a8ae677d66d17b6a5cb93a3dac88	size=3355990010	md5=c80d06631f22d36c2f05545c86fc7ea0
EXE_RESOURCE	session=267600ad8d50d97b0d08f9fd577ba3a9	nproc=2	start=1486097429.0799456	end=1486153371.903496	cpu_peak=101.6	cpu_avg=99.4	mem_peak=2505.1Mb	mem_avg=816.6Mb
