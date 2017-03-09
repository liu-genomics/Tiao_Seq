# workflow: default
# script: /media/yuwen/Elements/Tiao_Seq/code/170203_coverage_around_positive_sites.sos
# included: 
# configuration: None
# start time: Sat, 04 Feb 2017 19:57:13 +0000
# Sections
default_0: d260d9ba7396dc56209117b6e37ba086
# Command line options
['--data_folder', '../data/Data/20170120_first/', '--file_name', 'Jump-positive.umi_encoded_adaptor_removed_no_mismatch_sorted_dedup.bam', '--tab_seq_ref_plus', '../data/published_site/GSM882244_mESC.hmC_sites.FDR_0.0484.mm9.txt_plus.extend_100bp_separated.bed', '--tab_ref_seq_minus', '../data/published_site/GSM882244_mESC.hmC_sites.FDR_0.0484.mm9.txt_minus.extend_100bp_separated.bed']
# runtime signatures
EXE_RESOURCE	session=f79fa2c3afcc75feb6e8e9aa67896709	nproc=4	start=1486238235.9122162	end=1486238373.7753117	cpu_peak=102.4	cpu_avg=33.5	mem_peak=1860.8Mb	mem_avg=348.8Mb
EXE_SIG	step=48c4b2d09f4af261a40489d8b8315744	session=f79fa2c3afcc75feb6e8e9aa67896709
IN_FILE	filename=../data/Data/20170120_first/Jump-positive.umi_encoded_adaptor_removed_no_mismatch_sorted_dedup.bam.plus.sorted.5prime.bed	session=48c4b2d09f4af261a40489d8b8315744	size=285095201	md5=b3b93fe6259d0965fe9b74230c0d4f5a
OUT_FILE	filename=../data/Data/20170120_first/Jump-positive.umi_encoded_adaptor_removed_no_mismatch_sorted_dedup.bam.minus_sites_with_1_coverage.bedGraph	session=48c4b2d09f4af261a40489d8b8315744	size=1895249660	md5=b51d64165bca16769af492bbccb59aae
EXE_RESOURCE	session=5892d90b3907e5f1e0fe63b04749e9d7	nproc=4	start=1486238235.8440778	end=1486238376.85918	cpu_peak=103.5	cpu_avg=32.8	mem_peak=1865.1Mb	mem_avg=341.1Mb
EXE_SIG	step=7c7a8ecbb2b59714eaa650d8d021cd55	session=5892d90b3907e5f1e0fe63b04749e9d7
IN_FILE	filename=../data/Data/20170120_first/Jump-positive.umi_encoded_adaptor_removed_no_mismatch_sorted_dedup.bam.minus.sorted.5prime.bed	session=7c7a8ecbb2b59714eaa650d8d021cd55	size=285836803	md5=ffa4ebbea547b47e30e361ab2f539baf
OUT_FILE	filename=../data/Data/20170120_first/Jump-positive.umi_encoded_adaptor_removed_no_mismatch_sorted_dedup.bam.plus_sites_with_1_coverage.bedGraph	session=7c7a8ecbb2b59714eaa650d8d021cd55	size=1896889204	md5=719ecda119d9102d5c0f667bfd87a622
EXE_RESOURCE	session=38cdbedccdbc25dfb67a05ed841a577e	nproc=3	start=1486238235.852953	end=1486238403.3240092	cpu_peak=152.9	cpu_avg=52.2	mem_peak=785.9Mb	mem_avg=314.5Mb
EXE_SIG	step=6606df9984f44360a08accaf610b371b	session=38cdbedccdbc25dfb67a05ed841a577e
IN_FILE	filename=../data/Data/20170120_first/Jump-positive.umi_encoded_adaptor_removed_no_mismatch_sorted_dedup.bam	session=6606df9984f44360a08accaf610b371b	size=264093279	md5=6af659f51ec9c45b2d7bc827742c6d06
OUT_FILE	filename=../data/Data/20170120_first/Jump-positive.umi_encoded_adaptor_removed_no_mismatch_sorted_dedup.bam.plus.sorted.5prime.bed	session=6606df9984f44360a08accaf610b371b	size=285095201	md5=b3b93fe6259d0965fe9b74230c0d4f5a
OUT_FILE	filename=../data/Data/20170120_first/Jump-positive.umi_encoded_adaptor_removed_no_mismatch_sorted_dedup.bam.minus.sorted.5prime.bed	session=6606df9984f44360a08accaf610b371b	size=285836803	md5=ffa4ebbea547b47e30e361ab2f539baf
