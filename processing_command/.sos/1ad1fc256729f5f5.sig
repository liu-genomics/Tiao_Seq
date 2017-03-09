# workflow: gunzip+UMI_encoding+UMI_mapping
# script: /media/yuwen/Elements/Tiao_Seq/code/170131_bioinformatics_preprocessing_using_spike_in_andUMI_nomismatch.sos
# included: 
# configuration: None
# start time: Sat, 11 Feb 2017 04:18:38 +0000
# Sections
gunzip_0: 3d80fc9d33392fc280ffc106709dfd55
UMI_encoding_0: 5e565f3b04ce790aeeddc0aa4a271044
UMI_mapping_1: a3fc256e6a7b268b06ee04d090d83f1e
UMI_mapping_2: 665345691166a34c78a1e38b36cb4f60
gunzip: 3d80fc9d33392fc280ffc106709dfd55
# Command line options
['--data_folder', '../data/Data/20170120_second/', '--file_name', '323T_hmC_jump_cfDNA.fastq.gz', '--spike_in', '../other_annotations/bowtie1_indexed_genome/hg19', '--spike_in_base_name', 'hg19']
# runtime signatures
EXE_RESOURCE	session=80809bed808d3396b75bab3d2c3fe9d3	nproc=2	start=1486786719.759032	end=1486787278.4005108	cpu_peak=29.2	cpu_avg=7.2	mem_peak=4.1Mb	mem_avg=4.1Mb
EXE_SIG	step=3d80fc9d33392fc280ffc106709dfd55	session=80809bed808d3396b75bab3d2c3fe9d3
IN_FILE	filename=../data/Data/20170120_second/323T_hmC_jump_cfDNA.fastq.gz	session=3d80fc9d33392fc280ffc106709dfd55	size=1300343185	md5=3b4f21d69b688b9a3edc3442907008c8
OUT_FILE	filename=../data/Data/20170120_second/323T_hmC_jump_cfDNA.fastq	session=3d80fc9d33392fc280ffc106709dfd55	size=6747227710	md5=8e987ef9961e077ea1dc85575c3982a5
EXE_RESOURCE	session=53e873d1d933da5c8d5a369ee0df9b70	nproc=2	start=1486786719.7590182	end=1486787537.9587994	cpu_peak=509.6	cpu_avg=454.5	mem_peak=2256.3Mb	mem_avg=2165.3Mb
EXE_SIG	step=a3fc256e6a7b268b06ee04d090d83f1e	session=53e873d1d933da5c8d5a369ee0df9b70
IN_FILE	filename=../data/Data/20170120_second/323T_hmC_jump_cfDNA.umi_encoded_adaptor_removed.fastq	session=a3fc256e6a7b268b06ee04d090d83f1e	size=4683375330	md5=85976211e166ecb844dc30ebb82541ce
OUT_FILE	filename=../data/Data/20170120_second/323T_hmC_jump_cfDNA.hg19.umi_encoded_adaptor_removed_no_mismatch.sam	session=a3fc256e6a7b268b06ee04d090d83f1e	size=5225684645	md5=7647abd049d983573b6fa1f5a727ed62
EXE_RESOURCE	session=022914b963b793602b4e92ae41c3b064	nproc=2	start=1486787539.989731	end=1486788298.0472455	cpu_peak=101.2	cpu_avg=31.4	mem_peak=867.2Mb	mem_avg=394.1Mb
EXE_SIG	step=665345691166a34c78a1e38b36cb4f60	session=022914b963b793602b4e92ae41c3b064
IN_FILE	filename=../data/Data/20170120_second/323T_hmC_jump_cfDNA.hg19.umi_encoded_adaptor_removed_no_mismatch.sam	session=665345691166a34c78a1e38b36cb4f60	size=5225684645	md5=7647abd049d983573b6fa1f5a727ed62
OUT_FILE	filename=../data/Data/20170120_second/323T_hmC_jump_cfDNA.hg19.umi_encoded_adaptor_removed_no_mismatch.sorted.dedup.bam	session=665345691166a34c78a1e38b36cb4f60	size=11166794	md5=02f45b13fb321bc74c0bf4bfe928ce77
EXE_RESOURCE	session=34642abff8180b64995896df4efcbc0a	nproc=2	start=1486787287.3698056	end=1486789806.720119	cpu_peak=96.6	cpu_avg=41.8	mem_peak=35.5Mb	mem_avg=29.2Mb
EXE_SIG	step=5e565f3b04ce790aeeddc0aa4a271044	session=34642abff8180b64995896df4efcbc0a
IN_FILE	filename=../data/Data/20170120_second/323T_hmC_jump_cfDNA.fastq	session=5e565f3b04ce790aeeddc0aa4a271044	size=6747227710	md5=8e987ef9961e077ea1dc85575c3982a5
OUT_FILE	filename=../data/Data/20170120_second/323T_hmC_jump_cfDNA.umi_encoded_adaptor_removed.fastq	session=5e565f3b04ce790aeeddc0aa4a271044	size=4683375330	md5=85976211e166ecb844dc30ebb82541ce
# end time: Sat, 11 Feb 2017 05:10:07 +0000
# input and dependent files
