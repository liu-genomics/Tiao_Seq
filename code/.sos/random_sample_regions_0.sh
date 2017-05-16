shuf -n 10000 ../data/published_site/GSM882244_mESC.mm9.plus.extend.bed | awk {'print $1"\t"$2"\t"$3"\t"NR"\t"$4'} > ../data/published_site/GSM882244_mESC.mm9.plus.extend_sub_10000.bed


