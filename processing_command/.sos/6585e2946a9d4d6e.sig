# workflow: default
# script: /media/yuwen/Elements/Tiao_Seq/code/170131_bioinformatics_preprocessing_using_spike_in_andUMI_nomismatch.sos
# included: 
# configuration: None
# start time: Tue, 31 Jan 2017 17:50:08 +0000
# Sections
default_0: 2705d628f8a61b837bafa39bd6aeeb90
gunzip: c1115d95f889b95fb1ab6cc94907ac36
# Command line options
['--data_folder', '../data/Data/20170120_first/', '--file_name', 'Jump-NC-1.fastq.gz', '--spkie_in', '../other_annotations/160811_5hmc_spikein', '--spike_in_base_name', '160811_5hmc_spikein']
# runtime signatures
# workflow: default
# script: /media/yuwen/Elements/Tiao_Seq/code/170131_bioinformatics_preprocessing_using_spike_in_andUMI_nomismatch.sos
# included: 
# configuration: None
# start time: Tue, 31 Jan 2017 18:20:35 +0000
# Sections
default_0: 2705d628f8a61b837bafa39bd6aeeb90
gunzip: c1115d95f889b95fb1ab6cc94907ac36
# Command line options
['--data_folder', '../data/Data/20170120_first/', '--file_name', 'Jump-NC-1.fastq.gz', '--spkie_in', '../other_annotations/160811_5hmc_spikein', '--spike_in_base_name', '160811_5hmc_spikein']
# runtime signatures
EXE_RESOURCE	session=2cb1c7bd6235e1f697247a51c8d7d8d5	nproc=2	start=1485886836.9042714	end=1485887130.6755009	cpu_peak=39.4	cpu_avg=10.5	mem_peak=3.9Mb	mem_avg=3.9Mb
EXE_SIG	step=c1115d95f889b95fb1ab6cc94907ac36	session=2cb1c7bd6235e1f697247a51c8d7d8d5
IN_FILE	filename=../data/Data/20170120_first/Jump-NC-1.fastq.gz	session=c1115d95f889b95fb1ab6cc94907ac36	size=1192558347	md5=8452960ed2a51e997acb8df43140792d
OUT_FILE	filename=../data/Data/20170120_first/Jump-NC-1.fastq	session=c1115d95f889b95fb1ab6cc94907ac36	size=6113813827	md5=5d534b62d455ee3fbbbd6a3fa71651f6
EXE_RESOURCE	session=1368d09dd0315e9965ac6d783e6f5991	nproc=2	start=1485887132.930295	end=1485887974.837617	cpu_peak=96.8	cpu_avg=92.1	mem_peak=35.5Mb	mem_avg=30.2Mb
EXE_SIG	step=1d79480645dff88892fc0b2beb1bca3f	session=1368d09dd0315e9965ac6d783e6f5991
IN_FILE	filename=../data/Data/20170120_first/Jump-NC-1.fastq	session=1d79480645dff88892fc0b2beb1bca3f	size=6113813827	md5=5d534b62d455ee3fbbbd6a3fa71651f6
OUT_FILE	filename=../data/Data/20170120_first/Jump-NC-1.umi_encoded_adaptor_removed.fastq	session=1d79480645dff88892fc0b2beb1bca3f	size=3933272137	md5=18b17dd00034ab7ee8b5e9af2d27314a
