# workflow: default
# script: /media/yuwen/Elements/Tiao_Seq/code/170131_bioinformatics_preprocessing_using_spike_in_andUMI_nomismatch.sos
# included: 
# configuration: None
# start time: Wed, 01 Feb 2017 05:55:11 +0000
# Sections
default_0: 2705d628f8a61b837bafa39bd6aeeb90
gunzip: c1115d95f889b95fb1ab6cc94907ac36
# Command line options
['--data_folder', '../data/Data/20170120_first/', '--file_name', 'Jump-NC-2.fastq.gz', '--spike_in', '../other_annotations/160811_5hmc_spikein', '--spike_in_base_name', '160811_5hmc_spikein']
# runtime signatures
EXE_RESOURCE	session=27a3ed2ec1ed411a1bcc32393486c982	nproc=2	start=1485928512.3544593	end=1485928730.4308476	cpu_peak=39.3	cpu_avg=10.9	mem_peak=4.1Mb	mem_avg=4.1Mb
EXE_SIG	step=c1115d95f889b95fb1ab6cc94907ac36	session=27a3ed2ec1ed411a1bcc32393486c982
IN_FILE	filename=../data/Data/20170120_first/Jump-NC-2.fastq.gz	session=c1115d95f889b95fb1ab6cc94907ac36	size=953168053	md5=a20d250b4699513e0ed428dd5e15d918
OUT_FILE	filename=../data/Data/20170120_first/Jump-NC-2.fastq	session=c1115d95f889b95fb1ab6cc94907ac36	size=4875777715	md5=c862e9f41cd95ba12f510c5162e96e78
EXE_RESOURCE	session=9a1f4cbba61e7d5755bf4a41399b7f2e	nproc=2	start=1485928731.6689143	end=1485929414.5151405	cpu_peak=97.7	cpu_avg=93.3	mem_peak=35.7Mb	mem_avg=30.2Mb
EXE_SIG	step=1d79480645dff88892fc0b2beb1bca3f	session=9a1f4cbba61e7d5755bf4a41399b7f2e
IN_FILE	filename=../data/Data/20170120_first/Jump-NC-2.fastq	session=1d79480645dff88892fc0b2beb1bca3f	size=4875777715	md5=c862e9f41cd95ba12f510c5162e96e78
OUT_FILE	filename=../data/Data/20170120_first/Jump-NC-2.umi_encoded_adaptor_removed.fastq	session=1d79480645dff88892fc0b2beb1bca3f	size=3639254783	md5=fe5cb98d6b92ee41d5daf6872b9184a9
EXE_RESOURCE	session=f600e51854e39d19fb103dca644d3434	nproc=2	start=1485929415.9859185	end=1485929470.1868577	cpu_peak=578.7	cpu_avg=548.6	mem_peak=14.9Mb	mem_avg=14.6Mb
EXE_SIG	step=7513a8ae677d66d17b6a5cb93a3dac88	session=f600e51854e39d19fb103dca644d3434
IN_FILE	filename=../data/Data/20170120_first/Jump-NC-2.umi_encoded_adaptor_removed.fastq	session=7513a8ae677d66d17b6a5cb93a3dac88	size=3639254783	md5=fe5cb98d6b92ee41d5daf6872b9184a9
OUT_FILE	filename=../data/Data/20170120_first/Jump-NC-2.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sam	session=7513a8ae677d66d17b6a5cb93a3dac88	size=3749287366	md5=cc9b0c144eab5e9e3e98e60376efa65e
EXE_RESOURCE	session=f3b14af015155a893a28bc99ecac14e0	nproc=2	start=1485929471.793381	end=1486001524.7094676	cpu_peak=101.4	cpu_avg=99.9	mem_peak=4202.4Mb	mem_avg=2126.4Mb
EXE_SIG	step=9793d364b241b6e29780f4e3bd07f1b3	session=f3b14af015155a893a28bc99ecac14e0
IN_FILE	filename=../data/Data/20170120_first/Jump-NC-2.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sam	session=9793d364b241b6e29780f4e3bd07f1b3	size=3749287366	md5=cc9b0c144eab5e9e3e98e60376efa65e
OUT_FILE	filename=../data/Data/20170120_first/Jump-NC-2.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam	session=9793d364b241b6e29780f4e3bd07f1b3	size=1628813	md5=467472a5b55ee24bd2f8a4591802b0b3
EXE_SIG	step=790ff165b000a0b4797191475c3c9a73	session=22a88491d4bdd96c8a39f441dbdac0ce
IN_FILE	filename=../data/Data/20170120_first/Jump-NC-2.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam	session=790ff165b000a0b4797191475c3c9a73	size=1628813	md5=467472a5b55ee24bd2f8a4591802b0b3
OUT_FILE	filename=../data/Data/20170120_first/Jump-NC-2.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.plus.sorted.5prime.bed	session=790ff165b000a0b4797191475c3c9a73	size=23931	md5=13432d54eceede7ff9ba0e138999fa1e
OUT_FILE	filename=../data/Data/20170120_first/Jump-NC-2.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.minus.sorted.5prime.bed	session=790ff165b000a0b4797191475c3c9a73	size=6532328	md5=e6e728e3b8e29dbb4ad6c45696159287
