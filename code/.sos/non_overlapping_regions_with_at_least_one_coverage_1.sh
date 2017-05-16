awk {'print $1"\t"$2"\t"$3"\t"NR'} ../data/published_site/GSM882244_mESC.mm9.plus.extend_nonooverlapping.bed > ../data/published_site/GSM882244_mESC.mm9.plus_nonoverlapping_with_index.bed
bedtools intersect -wa -a ../data/published_site/GSM882244_mESC.mm9.plus_nonoverlapping_with_index.bed -b ../data/Data/He-lu-6_S6_L006_R1_001.adaptor_removed.minus.sorted.5prime.bed | sort | uniq > ../data/published_site/GSM882244_mESC.mm9.plus.nonoverlappig_with_1_coverage.bed

