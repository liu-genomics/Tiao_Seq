# workflow: default
# script: /media/yuwen/Elements/Tiao_Seq/code/170203_coverage_around_positive_sites.sos
# included: 
# configuration: None
# start time: Sat, 04 Feb 2017 19:52:54 +0000
# Sections
default_0: d260d9ba7396dc56209117b6e37ba086
# Command line options
['--data_folder', '../data/Data/20170120_first/', '--file_name', 'Jump-2hmC-sites.umi_encoded_adaptor_removed_no_mismatch_sorted_dedup.bam', '--tab_seq_ref_plus', '../data/published_site/GSM882244_mESC.hmC_sites.FDR_0.0484.mm9.txt_plus.extend_100bp_separated.bed', '--tab_ref_seq_minus', '../data/published_site/GSM882244_mESC.hmC_sites.FDR_0.0484.mm9.txt_minus.extend_100bp_separated.bed']
# runtime signatures
EXE_RESOURCE	session=8f1753310a44a629993578252295ea70	nproc=4	start=1486237976.4570377	end=1486238170.7151902	cpu_peak=102.4	cpu_avg=32.4	mem_peak=2572.7Mb	mem_avg=476.3Mb
EXE_SIG	step=7c7a8ecbb2b59714eaa650d8d021cd55	session=8f1753310a44a629993578252295ea70
IN_FILE	filename=../data/Data/20170120_first/Jump-2hmC-sites.umi_encoded_adaptor_removed_no_mismatch_sorted_dedup.bam.minus.sorted.5prime.bed	session=7c7a8ecbb2b59714eaa650d8d021cd55	size=398252966	md5=5200f12fa83861bad5531b1c85edea62
OUT_FILE	filename=../data/Data/20170120_first/Jump-2hmC-sites.umi_encoded_adaptor_removed_no_mismatch_sorted_dedup.bam.plus_sites_with_1_coverage.bedGraph	session=7c7a8ecbb2b59714eaa650d8d021cd55	size=2248174500	md5=334c900904088d0d1f1f38ec436f6ab4
EXE_RESOURCE	session=e8334304b284c75c45e0d9250c7626d8	nproc=4	start=1486237976.3764687	end=1486238171.602014	cpu_peak=102.6	cpu_avg=32.8	mem_peak=2568.7Mb	mem_avg=456.4Mb
EXE_SIG	step=48c4b2d09f4af261a40489d8b8315744	session=e8334304b284c75c45e0d9250c7626d8
IN_FILE	filename=../data/Data/20170120_first/Jump-2hmC-sites.umi_encoded_adaptor_removed_no_mismatch_sorted_dedup.bam.plus.sorted.5prime.bed	session=48c4b2d09f4af261a40489d8b8315744	size=397258578	md5=e7d4d32545df12d8149ce542e0519613
OUT_FILE	filename=../data/Data/20170120_first/Jump-2hmC-sites.umi_encoded_adaptor_removed_no_mismatch_sorted_dedup.bam.minus_sites_with_1_coverage.bedGraph	session=48c4b2d09f4af261a40489d8b8315744	size=2247016794	md5=5ccf439c96c39ffc62fc2559f41a378a
EXE_RESOURCE	session=de3a872c3d89ec7e76623c9f8d8f45e7	nproc=3	start=1486237976.303074	end=1486238232.635761	cpu_peak=156.4	cpu_avg=58.7	mem_peak=867.4Mb	mem_avg=332.2Mb
EXE_SIG	step=6606df9984f44360a08accaf610b371b	session=de3a872c3d89ec7e76623c9f8d8f45e7
IN_FILE	filename=../data/Data/20170120_first/Jump-2hmC-sites.umi_encoded_adaptor_removed_no_mismatch_sorted_dedup.bam	session=6606df9984f44360a08accaf610b371b	size=363141389	md5=8bf5dac52740ed56fb1d5d038b0f188b
OUT_FILE	filename=../data/Data/20170120_first/Jump-2hmC-sites.umi_encoded_adaptor_removed_no_mismatch_sorted_dedup.bam.plus.sorted.5prime.bed	session=6606df9984f44360a08accaf610b371b	size=397258578	md5=e7d4d32545df12d8149ce542e0519613
OUT_FILE	filename=../data/Data/20170120_first/Jump-2hmC-sites.umi_encoded_adaptor_removed_no_mismatch_sorted_dedup.bam.minus.sorted.5prime.bed	session=6606df9984f44360a08accaf610b371b	size=398252966	md5=5200f12fa83861bad5531b1c85edea62
