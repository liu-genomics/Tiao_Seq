# workflow: default
# script: /media/yuwen/Elements/Tiao_Seq/code/170203_coverage_around_positive_sites.sos
# included: 
# configuration: None
# start time: Sat, 04 Feb 2017 19:50:02 +0000
# Sections
default_0: d260d9ba7396dc56209117b6e37ba086
# Command line options
['--data_folder', '../data/Data/20170120_first/', '--file_name', 'Jump-NC-1.umi_encoded_adaptor_removed_no_mismatch_sorted_dedup.bam', '--tab_seq_ref_plus', '../data/published_site/GSM882244_mESC.hmC_sites.FDR_0.0484.mm9.txt_plus.extend_100bp_separated.bed', '--tab_ref_seq_minus', '../data/published_site/GSM882244_mESC.hmC_sites.FDR_0.0484.mm9.txt_minus.extend_100bp_separated.bed']
# runtime signatures
EXE_RESOURCE	session=3c675e6e614eb328396ebb9fe78b829d	nproc=4	start=1486237803.9065247	end=1486237822.4692907	cpu_peak=100.1	cpu_avg=71.2	mem_peak=1029.9Mb	mem_avg=219.6Mb
EXE_SIG	step=48c4b2d09f4af261a40489d8b8315744	session=3c675e6e614eb328396ebb9fe78b829d
IN_FILE	filename=../data/Data/20170120_first/Jump-NC-1.umi_encoded_adaptor_removed_no_mismatch_sorted_dedup.bam.plus.sorted.5prime.bed	session=48c4b2d09f4af261a40489d8b8315744	size=155335542	md5=05df9f1cfa3543dc0b4f1932e96f571d
OUT_FILE	filename=../data/Data/20170120_first/Jump-NC-1.umi_encoded_adaptor_removed_no_mismatch_sorted_dedup.bam.minus_sites_with_1_coverage.bedGraph	session=48c4b2d09f4af261a40489d8b8315744	size=773745943	md5=cefc03bd5796d698259ef7c48786ee77
EXE_RESOURCE	session=9b3c75ece1bc35294fce7f817d30dacb	nproc=4	start=1486237803.913801	end=1486237822.4392226	cpu_peak=100.5	cpu_avg=72.3	mem_peak=1031.2Mb	mem_avg=213.7Mb
EXE_SIG	step=7c7a8ecbb2b59714eaa650d8d021cd55	session=9b3c75ece1bc35294fce7f817d30dacb
IN_FILE	filename=../data/Data/20170120_first/Jump-NC-1.umi_encoded_adaptor_removed_no_mismatch_sorted_dedup.bam.minus.sorted.5prime.bed	session=7c7a8ecbb2b59714eaa650d8d021cd55	size=155729360	md5=6a8ee1ed5448c7aa881e9123d8417904
OUT_FILE	filename=../data/Data/20170120_first/Jump-NC-1.umi_encoded_adaptor_removed_no_mismatch_sorted_dedup.bam.plus_sites_with_1_coverage.bedGraph	session=7c7a8ecbb2b59714eaa650d8d021cd55	size=774150687	md5=16537e3dc6a1f66611936b3460df8ba7
EXE_RESOURCE	session=abc0f7a8b47aa0b6d975031ce2c774b9	nproc=3	start=1486237803.905937	end=1486237840.788063	cpu_peak=162.9	cpu_avg=83.2	mem_peak=429.9Mb	mem_avg=158.6Mb
EXE_SIG	step=6606df9984f44360a08accaf610b371b	session=abc0f7a8b47aa0b6d975031ce2c774b9
IN_FILE	filename=../data/Data/20170120_first/Jump-NC-1.umi_encoded_adaptor_removed_no_mismatch_sorted_dedup.bam	session=6606df9984f44360a08accaf610b371b	size=148476532	md5=db3bce320b2a3184b37fbc60d5ceeb3f
OUT_FILE	filename=../data/Data/20170120_first/Jump-NC-1.umi_encoded_adaptor_removed_no_mismatch_sorted_dedup.bam.plus.sorted.5prime.bed	session=6606df9984f44360a08accaf610b371b	size=155335542	md5=05df9f1cfa3543dc0b4f1932e96f571d
OUT_FILE	filename=../data/Data/20170120_first/Jump-NC-1.umi_encoded_adaptor_removed_no_mismatch_sorted_dedup.bam.minus.sorted.5prime.bed	session=6606df9984f44360a08accaf610b371b	size=155729360	md5=6a8ee1ed5448c7aa881e9123d8417904
