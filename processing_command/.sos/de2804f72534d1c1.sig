# workflow: gunzip+UMI_encoding
# script: /media/yuwen/Elements/Tiao_Seq/code/170117_bioinformatics_preprocessing_using_UMI_single_end_nomismatch.sos
# included: 
# configuration: None
# start time: Fri, 10 Feb 2017 18:25:22 +0000
# Sections
gunzip_0: f7847f232c3820d561d0ff5b257e4686
UMI_encoding_0: d3e8896c8f9405ad074c84264a6e7f2d
gunzip: f7847f232c3820d561d0ff5b257e4686
# Command line options
['--data_folder', '../raw_data/160402/', '--file_name', 'He-lu-6_S6_L006_R1_001.fastq.gz', '--mapping_processor_num', '4']
# runtime signatures
EXE_RESOURCE	session=6b249bb0f4cce12533d40ed23eea60ed	nproc=2	start=1486751123.645046	end=1486751136.8801394	cpu_peak=66.6	cpu_avg=54.4	mem_peak=3.9Mb	mem_avg=3.8Mb
EXE_SIG	step=f7847f232c3820d561d0ff5b257e4686	session=6b249bb0f4cce12533d40ed23eea60ed
IN_FILE	filename=../raw_data/160402/He-lu-6_S6_L006_R1_001.fastq.gz	session=f7847f232c3820d561d0ff5b257e4686	size=388197099	md5=d11731c421892192afa71b4f8c872870
OUT_FILE	filename=../raw_data/160402/He-lu-6_S6_L006_R1_001.fastq	session=f7847f232c3820d561d0ff5b257e4686	size=1879471759	md5=4d025a266e4cbe76c8d1f97791a82c6f
EXE_RESOURCE	session=a8335c53b5709b69e3c3b36aeb366852	nproc=2	start=1486751139.1076553	end=1486751406.5072339	cpu_peak=96.6	cpu_avg=93.5	mem_peak=34.7Mb	mem_avg=29.8Mb
EXE_SIG	step=d3e8896c8f9405ad074c84264a6e7f2d	session=a8335c53b5709b69e3c3b36aeb366852
IN_FILE	filename=../raw_data/160402/He-lu-6_S6_L006_R1_001.fastq	session=d3e8896c8f9405ad074c84264a6e7f2d	size=1879471759	md5=4d025a266e4cbe76c8d1f97791a82c6f
OUT_FILE	filename=../raw_data/160402/He-lu-6_S6_L006_R1_001.umi_encoded_adaptor_removed.fastq	session=d3e8896c8f9405ad074c84264a6e7f2d	size=1255456734	md5=8ff557ef041068b81d826ea93a09638d
# end time: Fri, 10 Feb 2017 18:30:07 +0000
# input and dependent files
