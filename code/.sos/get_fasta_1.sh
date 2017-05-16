awk {'print $1"\t"$2-80"\t"$3+80'} ../data/published_site/GSM1173118_E14-d0.CPG.methylPattern_signal_1_confidence_1_mm9_pseudo_plus.extend.bed > ../data/published_site/GSM1173118_E14-d0.CPG.methylPattern_signal_1_confidence_1_mm9_pseudo_plus.extend_100bp.bed
bedtools merge -i <(awk {'print $1"\t"$2"\t"$3'} ../data/published_site/GSM1173118_E14-d0.CPG.methylPattern_signal_1_confidence_1_mm9_pseudo_plus.extend_100bp.bed | sort -k1,1 -k2,2n) \
| awk {'print $1"\t"$2"\t"$3"\t"$3-$2'} | awk '$4<=201' | awk {'print $1"\t"$2"\t"$3"\t"NR'} | grep -v _ > ../data/published_site/GSM1173118_E14-d0.CPG.methylPattern_signal_1_confidence_1_mm9_pseudo_plus.extend_100bp_separated.bed

ed

