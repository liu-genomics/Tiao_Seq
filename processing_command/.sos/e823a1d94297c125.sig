# workflow: default
# script: /media/yuwen/Elements/Tiao_Seq/code/170131_bioinformatics_preprocessing_using_spike_in_andUMI_nomismatch.sos
# included: 
# configuration: None
# start time: Thu, 02 Feb 2017 02:12:11 +0000
# Sections
default_0: 2705d628f8a61b837bafa39bd6aeeb90
gunzip: c1115d95f889b95fb1ab6cc94907ac36
# Command line options
['--data_folder', '../data/Data/20170120_first/', '--file_name', 'Jump-2hmC-sites.fastq.gz', '--spike_in', '../other_annotations/161116_5hmc_2sites_spikein', '--spike_in_base_name', '161116_5hmc_2sites_spikein']
# runtime signatures
EXE_RESOURCE	session=c2c7a34e0ccb15e9cfdb2f4b33fe3b0b	nproc=2	start=1486001533.3120675	end=1486002280.885327	cpu_peak=53.1	cpu_avg=6.8	mem_peak=4.0Mb	mem_avg=4.0Mb
EXE_SIG	step=c1115d95f889b95fb1ab6cc94907ac36	session=c2c7a34e0ccb15e9cfdb2f4b33fe3b0b
IN_FILE	filename=../data/Data/20170120_first/Jump-2hmC-sites.fastq.gz	session=c1115d95f889b95fb1ab6cc94907ac36	size=1649800839	md5=0e46485580e8ebf088f3db122796069c
OUT_FILE	filename=../data/Data/20170120_first/Jump-2hmC-sites.fastq	session=c1115d95f889b95fb1ab6cc94907ac36	size=8630386539	md5=2236d778c840270ed33934da55fc0ecf
EXE_RESOURCE	session=e393bcc65335c53233d996c1537ae939	nproc=2	start=1486002296.629187	end=1486006470.2004702	cpu_peak=97.6	cpu_avg=32.1	mem_peak=34.5Mb	mem_avg=26.0Mb
EXE_SIG	step=1d79480645dff88892fc0b2beb1bca3f	session=e393bcc65335c53233d996c1537ae939
IN_FILE	filename=../data/Data/20170120_first/Jump-2hmC-sites.fastq	session=1d79480645dff88892fc0b2beb1bca3f	size=8630386539	md5=2236d778c840270ed33934da55fc0ecf
OUT_FILE	filename=../data/Data/20170120_first/Jump-2hmC-sites.umi_encoded_adaptor_removed.fastq	session=1d79480645dff88892fc0b2beb1bca3f	size=6381145396	md5=3d3316fe0f5274e73445b1ad522e116f
EXE_RESOURCE	session=53ea94102916c72acaae4b7d6c5f3afb	nproc=2	start=1486006472.8591664	end=1486006922.478376	cpu_peak=544.2	cpu_avg=511.8	mem_peak=16.5Mb	mem_avg=15.8Mb
EXE_SIG	step=7513a8ae677d66d17b6a5cb93a3dac88	session=53ea94102916c72acaae4b7d6c5f3afb
IN_FILE	filename=../data/Data/20170120_first/Jump-2hmC-sites.umi_encoded_adaptor_removed.fastq	session=7513a8ae677d66d17b6a5cb93a3dac88	size=6381145396	md5=3d3316fe0f5274e73445b1ad522e116f
OUT_FILE	filename=../data/Data/20170120_first/Jump-2hmC-sites.161116_5hmc_2sites_spikein.umi_encoded_adaptor_removed_no_mismatch.sam	session=7513a8ae677d66d17b6a5cb93a3dac88	size=6667127419	md5=ff16f5a75a1977a4b648db3791244b27
EXE_RESOURCE	session=4ab2099f688a2287b09b6a3b2238b2b3	nproc=2	start=1486006924.9929004	end=1486094835.1882753	cpu_peak=101.5	cpu_avg=99.7	mem_peak=3033.4Mb	mem_avg=1222.6Mb
