# workflow: UMI_mapping
# script: /media/yuwen/Elements/Tiao_Seq/code/170131_bioinformatics_preprocessing_using_spike_in_andUMI_nomismatch.sos
# included: 
# configuration: None
# start time: Fri, 03 Feb 2017 23:19:05 +0000
# Sections
UMI_mapping_1: a3fc256e6a7b268b06ee04d090d83f1e
UMI_mapping_2: 665345691166a34c78a1e38b36cb4f60
gunzip: 3d80fc9d33392fc280ffc106709dfd55
# Command line options
['--data_folder', '../data/Data/20170120_first/', '--file_name', 'Jump-2hmC-sites.fastq.gz', '--spike_in', '../other_annotations/161116_5hmc_2sites_spikein', '--spike_in_base_name', '161116_5hmc_2sites_spikein']
# runtime signatures
EXE_RESOURCE	session=1226bf0d6419028eb6d882179de53cd1	nproc=2	start=1486163946.5018656	end=1486164356.3359046	cpu_peak=545.1	cpu_avg=513.8	mem_peak=14.6Mb	mem_avg=14.6Mb
EXE_SIG	step=a3fc256e6a7b268b06ee04d090d83f1e	session=1226bf0d6419028eb6d882179de53cd1
IN_FILE	filename=../data/Data/20170120_first/Jump-2hmC-sites.umi_encoded_adaptor_removed.fastq	session=a3fc256e6a7b268b06ee04d090d83f1e	size=6381145396	md5=3d3316fe0f5274e73445b1ad522e116f
OUT_FILE	filename=../data/Data/20170120_first/Jump-2hmC-sites.161116_5hmc_2sites_spikein.umi_encoded_adaptor_removed_no_mismatch.sam	session=a3fc256e6a7b268b06ee04d090d83f1e	size=6667127419	md5=de2b4ba512e2f83f873eedcc8166b2a5
EXE_RESOURCE	session=4ab2099f688a2287b09b6a3b2238b2b3	nproc=2	start=1486164358.230033	end=1486167701.67515	cpu_peak=103.6	cpu_avg=99.8	mem_peak=1329.4Mb	mem_avg=940.1Mb
# workflow: UMI_mapping
# script: /media/yuwen/Elements/Tiao_Seq/code/170131_bioinformatics_preprocessing_using_spike_in_andUMI_nomismatch.sos
# included: 
# configuration: None
# start time: Sat, 04 Feb 2017 02:41:27 +0000
# Sections
UMI_mapping_1: a3fc256e6a7b268b06ee04d090d83f1e
UMI_mapping_2: 665345691166a34c78a1e38b36cb4f60
gunzip: 3d80fc9d33392fc280ffc106709dfd55
# Command line options
['--data_folder', '../data/Data/20170120_first/', '--file_name', 'Jump-2hmC-sites.fastq.gz', '--spike_in', '../other_annotations/161116_5hmc_2sites_spikein', '--spike_in_base_name', '161116_5hmc_2sites_spikein']
# runtime signatures
/home/yuwen/.sos/.runtime/1226bf0d6419028eb6d882179de53cd1.exe_info
EXE_RESOURCE	session=4ab2099f688a2287b09b6a3b2238b2b3	nproc=2	start=1486176089.369777	end=1486226051.184893	cpu_peak=101.2	cpu_avg=99.7	mem_peak=2803.0Mb	mem_avg=1510.4Mb
