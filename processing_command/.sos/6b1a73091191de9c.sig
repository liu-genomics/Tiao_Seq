# workflow: default
# script: /media/yuwen/Elements/Tiao_Seq/code/170117_bioinformatics_preprocessing_using_UMI_single_end_nomismatch.sos
# included: 
# configuration: None
# start time: Wed, 08 Feb 2017 05:45:28 +0000
# Sections
default_0: 0e46c0cd583bba54846936926261bffd
gunzip: f7847f232c3820d561d0ff5b257e4686
# Command line options
['--data_folder', '../raw_data/160811/', '--file_name', '20160811_5mC_Jump_Seq_48ng.fastq.gz', '--mapping_processor_num', '4']
# runtime signatures
EXE_RESOURCE	session=19b59b9859ee622da933e3e2e7539948	nproc=2	start=1486532730.087779	end=1486532976.3158498	cpu_peak=40.2	cpu_avg=9.4	mem_peak=3.7Mb	mem_avg=3.7Mb
EXE_SIG	step=f7847f232c3820d561d0ff5b257e4686	session=19b59b9859ee622da933e3e2e7539948
IN_FILE	filename=../raw_data/160811/20160811_5mC_Jump_Seq_48ng.fastq.gz	session=f7847f232c3820d561d0ff5b257e4686	size=880038146	md5=9d542526619a883b1d7867c566eac4a3
OUT_FILE	filename=../raw_data/160811/20160811_5mC_Jump_Seq_48ng.fastq	session=f7847f232c3820d561d0ff5b257e4686	size=5381508426	md5=7cd5321a20f3425d4269a575d304541e
EXE_RESOURCE	session=2dc73b94c56509b97541c1189cf40763	nproc=2	start=1486532984.1216943	end=1486534641.4829383	cpu_peak=97.5	cpu_avg=47.5	mem_peak=34.8Mb	mem_avg=24.2Mb
EXE_SIG	step=d3e8896c8f9405ad074c84264a6e7f2d	session=2dc73b94c56509b97541c1189cf40763
IN_FILE	filename=../raw_data/160811/20160811_5mC_Jump_Seq_48ng.fastq	session=d3e8896c8f9405ad074c84264a6e7f2d	size=5381508426	md5=7cd5321a20f3425d4269a575d304541e
OUT_FILE	filename=../raw_data/160811/20160811_5mC_Jump_Seq_48ng.umi_encoded_adaptor_removed.fastq	session=d3e8896c8f9405ad074c84264a6e7f2d	size=4137182525	md5=3371184c0c07a3314169f809b12678a8
EXE_RESOURCE	session=48546c4bc404f4325d326fc1047e68fe	nproc=2	start=1486534643.652059	end=1486541140.6217706	cpu_peak=366.9	cpu_avg=109.7	mem_peak=2019.0Mb	mem_avg=571.6Mb
EXE_SIG	step=cc7e2a603f0893b30ab86c88b9288006	session=48546c4bc404f4325d326fc1047e68fe
IN_FILE	filename=../raw_data/160811/20160811_5mC_Jump_Seq_48ng.umi_encoded_adaptor_removed.fastq	session=cc7e2a603f0893b30ab86c88b9288006	size=4137182525	md5=3371184c0c07a3314169f809b12678a8
OUT_FILE	filename=../raw_data/160811/20160811_5mC_Jump_Seq_48ng.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam.flagstat	session=cc7e2a603f0893b30ab86c88b9288006	size=355	md5=9b7463a7234b9392bdbc0215d9996724
# end time: Wed, 08 Feb 2017 08:05:41 +0000
# input and dependent files
# end time: Wed, 08 Feb 2017 08:05:42 +0000
# input and dependent files
# workflow: default
# script: /media/yuwen/Elements/Tiao_Seq/code/170117_bioinformatics_preprocessing_using_UMI_single_end_nomismatch.sos
# included: 
# configuration: None
# start time: Fri, 10 Feb 2017 22:12:58 +0000
# Sections
default_0: 0e46c0cd583bba54846936926261bffd
gunzip: f7847f232c3820d561d0ff5b257e4686
# Command line options
['--data_folder', '../raw_data/160811/', '--file_name', '20160811_5mC_Jump_Seq_48ng.fastq.gz', '--mapping_processor_num', '4']
# runtime signatures
/home/yuwen/.sos/.runtime/19b59b9859ee622da933e3e2e7539948.exe_info
/home/yuwen/.sos/.runtime/2dc73b94c56509b97541c1189cf40763.exe_info
/home/yuwen/.sos/.runtime/48546c4bc404f4325d326fc1047e68fe.exe_info
# end time: Fri, 10 Feb 2017 22:13:00 +0000
# input and dependent files
# end time: Fri, 10 Feb 2017 22:13:00 +0000
# input and dependent files
