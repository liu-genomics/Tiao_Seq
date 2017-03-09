# workflow: default
# script: /media/yuwen/Elements/Tiao_Seq/code/170131_bioinformatics_preprocessing_using_spike_in_andUMI_nomismatch.sos
# included: 
# configuration: None
# start time: Tue, 31 Jan 2017 18:58:48 +0000
# Sections
default_0: 2705d628f8a61b837bafa39bd6aeeb90
gunzip: c1115d95f889b95fb1ab6cc94907ac36
# Command line options
['--data_folder', '../data/Data/20170120_first/', '--file_name', 'Jump-NC-1.fastq.gz', '--spike_in', '../other_annotations/160811_5hmc_spikein', '--spike_in_base_name', '160811_5hmc_spikein']
# runtime signatures
/home/yuwen/.sos/.runtime/2cb1c7bd6235e1f697247a51c8d7d8d5.exe_info
/home/yuwen/.sos/.runtime/1368d09dd0315e9965ac6d783e6f5991.exe_info
EXE_RESOURCE	session=8f37177a8fa9e937caace2152c7e1936	nproc=2	start=1485889130.4474976	end=1485889319.7554965	cpu_peak=578.3	cpu_avg=515.5	mem_peak=14.9Mb	mem_avg=14.8Mb
EXE_SIG	step=7513a8ae677d66d17b6a5cb93a3dac88	session=8f37177a8fa9e937caace2152c7e1936
IN_FILE	filename=../data/Data/20170120_first/Jump-NC-1.umi_encoded_adaptor_removed.fastq	session=7513a8ae677d66d17b6a5cb93a3dac88	size=3933272137	md5=18b17dd00034ab7ee8b5e9af2d27314a
OUT_FILE	filename=../data/Data/20170120_first/Jump-NC-1.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sam	session=7513a8ae677d66d17b6a5cb93a3dac88	size=4113965042	md5=006fb9ab2e69dd63c04625b88c8e6d29
EXE_RESOURCE	session=5214629ff7debf096aadb0c97c700634	nproc=2	start=1485889321.136816	end=1485904713.2711713	cpu_peak=101.1	cpu_avg=99.9	mem_peak=1523.1Mb	mem_avg=783.4Mb
EXE_SIG	step=9793d364b241b6e29780f4e3bd07f1b3	session=5214629ff7debf096aadb0c97c700634
IN_FILE	filename=../data/Data/20170120_first/Jump-NC-1.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sam	session=9793d364b241b6e29780f4e3bd07f1b3	size=4113965042	md5=006fb9ab2e69dd63c04625b88c8e6d29
OUT_FILE	filename=../data/Data/20170120_first/Jump-NC-1.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam	session=9793d364b241b6e29780f4e3bd07f1b3	size=2118928	md5=dc44441199e3bc1b155a51bf6aefd4fb
EXE_SIG	step=790ff165b000a0b4797191475c3c9a73	session=26f9fe0dca42627271e1ca176e3ffdd0
IN_FILE	filename=../data/Data/20170120_first/Jump-NC-1.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam	session=790ff165b000a0b4797191475c3c9a73	size=2118928	md5=dc44441199e3bc1b155a51bf6aefd4fb
OUT_FILE	filename=../data/Data/20170120_first/Jump-NC-1.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.plus.sorted.5prime.bed	session=790ff165b000a0b4797191475c3c9a73	size=15068	md5=f6fc05e613bb048f7d80a36516992361
OUT_FILE	filename=../data/Data/20170120_first/Jump-NC-1.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.minus.sorted.5prime.bed	session=790ff165b000a0b4797191475c3c9a73	size=8510612	md5=315b9e2ed7d798137a0503d68b93649d
