# workflow: UMI_mapping
# script: /media/yuwen/Elements/Tiao_Seq/code/170131_bioinformatics_preprocessing_using_spike_in_andUMI_nomismatch.sos
# included: 
# configuration: None
# start time: Sun, 05 Feb 2017 00:12:27 +0000
# Sections
UMI_mapping_1: a3fc256e6a7b268b06ee04d090d83f1e
UMI_mapping_2: 665345691166a34c78a1e38b36cb4f60
gunzip: 3d80fc9d33392fc280ffc106709dfd55
# Command line options
['--data_folder', '../data/Data/20170120_first/', '--file_name', 'Jump-positive.fastq.gz', '--spike_in', '../other_annotations/160811_5hmc_spikein', '--spike_in_base_name', '160811_5hmc_spikein']
# runtime signatures
EXE_RESOURCE	session=31855606eb3ca422d3083d4a71d8cdde	nproc=2	start=1486253549.0089777	end=1486253723.8832278	cpu_peak=545.2	cpu_avg=513.1	mem_peak=14.5Mb	mem_avg=14.4Mb
EXE_SIG	step=a3fc256e6a7b268b06ee04d090d83f1e	session=31855606eb3ca422d3083d4a71d8cdde
IN_FILE	filename=../data/Data/20170120_first/Jump-positive.umi_encoded_adaptor_removed.fastq	session=a3fc256e6a7b268b06ee04d090d83f1e	size=3206113978	md5=b30b4d45d15cad08751195309db24f55
OUT_FILE	filename=../data/Data/20170120_first/Jump-positive.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sam	session=a3fc256e6a7b268b06ee04d090d83f1e	size=3355990010	md5=d95d784f8cd2b8d3b35b36d31c311d40
EXE_RESOURCE	session=267600ad8d50d97b0d08f9fd577ba3a9	nproc=2	start=1486253726.0165558	end=1486309258.659621	cpu_peak=100.8	cpu_avg=99.8	mem_peak=3010.0Mb	mem_avg=1459.2Mb
EXE_SIG	step=665345691166a34c78a1e38b36cb4f60	session=267600ad8d50d97b0d08f9fd577ba3a9
IN_FILE	filename=../data/Data/20170120_first/Jump-positive.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sam	session=665345691166a34c78a1e38b36cb4f60	size=3355990010	md5=d95d784f8cd2b8d3b35b36d31c311d40
OUT_FILE	filename=../data/Data/20170120_first/Jump-positive.160811_5hmc_spikein.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam	session=665345691166a34c78a1e38b36cb4f60	size=1268831	md5=7d2f3a040eee4ed22f3a4419841d8cda
# end time: Sun, 05 Feb 2017 15:40:58 +0000
# input and dependent files
