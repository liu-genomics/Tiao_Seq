# workflow: default
# script: /media/yuwen/Elements/Tiao_Seq/code/170203_coverage_around_positive_sites.sos
# included: 
# configuration: None
# start time: Sat, 04 Feb 2017 19:50:42 +0000
# Sections
default_0: d260d9ba7396dc56209117b6e37ba086
# Command line options
['--data_folder', '../data/Data/20170120_first/', '--file_name', 'Jump-NC-2.umi_encoded_adaptor_removed_no_mismatch_sorted_dedup.bam', '--tab_seq_ref_plus', '../data/published_site/GSM882244_mESC.hmC_sites.FDR_0.0484.mm9.txt_plus.extend_100bp_separated.bed', '--tab_ref_seq_minus', '../data/published_site/GSM882244_mESC.hmC_sites.FDR_0.0484.mm9.txt_minus.extend_100bp_separated.bed']
# runtime signatures
EXE_RESOURCE	session=2c0c688ddb3335bc6ee5f97205a5697d	nproc=4	start=1486237844.2699227	end=1486237941.6272016	cpu_peak=103.6	cpu_avg=35.7	mem_peak=2019.9Mb	mem_avg=240.6Mb
EXE_SIG	step=7c7a8ecbb2b59714eaa650d8d021cd55	session=2c0c688ddb3335bc6ee5f97205a5697d
IN_FILE	filename=../data/Data/20170120_first/Jump-NC-2.umi_encoded_adaptor_removed_no_mismatch_sorted_dedup.bam.minus.sorted.5prime.bed	session=7c7a8ecbb2b59714eaa650d8d021cd55	size=310192597	md5=beb26c53a25e9b0fe4ecc33689967513
OUT_FILE	filename=../data/Data/20170120_first/Jump-NC-2.umi_encoded_adaptor_removed_no_mismatch_sorted_dedup.bam.plus_sites_with_1_coverage.bedGraph	session=7c7a8ecbb2b59714eaa650d8d021cd55	size=2017720899	md5=d1adc4add1b81bcfa51b48a57b3f4407
EXE_RESOURCE	session=ef9df5ec6acf57e64588cb2388965f27	nproc=4	start=1486237844.0660641	end=1486237948.5158076	cpu_peak=103.6	cpu_avg=34.2	mem_peak=2013.7Mb	mem_avg=411.2Mb
EXE_SIG	step=48c4b2d09f4af261a40489d8b8315744	session=ef9df5ec6acf57e64588cb2388965f27
IN_FILE	filename=../data/Data/20170120_first/Jump-NC-2.umi_encoded_adaptor_removed_no_mismatch_sorted_dedup.bam.plus.sorted.5prime.bed	session=48c4b2d09f4af261a40489d8b8315744	size=309003061	md5=08324234744c16d472d2e85eb8fe6011
OUT_FILE	filename=../data/Data/20170120_first/Jump-NC-2.umi_encoded_adaptor_removed_no_mismatch_sorted_dedup.bam.minus_sites_with_1_coverage.bedGraph	session=48c4b2d09f4af261a40489d8b8315744	size=2006717354	md5=76e63b56c090b55e1926efad4ea84cea
EXE_RESOURCE	session=1414c4ad2853fdd83435958ce0992463	nproc=3	start=1486237844.0655155	end=1486237972.1487062	cpu_peak=162.6	cpu_avg=55.2	mem_peak=851.5Mb	mem_avg=440.9Mb
EXE_SIG	step=6606df9984f44360a08accaf610b371b	session=1414c4ad2853fdd83435958ce0992463
IN_FILE	filename=../data/Data/20170120_first/Jump-NC-2.umi_encoded_adaptor_removed_no_mismatch_sorted_dedup.bam	session=6606df9984f44360a08accaf610b371b	size=284113701	md5=f589264812aceea14b0490c2bf577e42
OUT_FILE	filename=../data/Data/20170120_first/Jump-NC-2.umi_encoded_adaptor_removed_no_mismatch_sorted_dedup.bam.plus.sorted.5prime.bed	session=6606df9984f44360a08accaf610b371b	size=309003061	md5=08324234744c16d472d2e85eb8fe6011
OUT_FILE	filename=../data/Data/20170120_first/Jump-NC-2.umi_encoded_adaptor_removed_no_mismatch_sorted_dedup.bam.minus.sorted.5prime.bed	session=6606df9984f44360a08accaf610b371b	size=310192597	md5=beb26c53a25e9b0fe4ecc33689967513
