bedtools merge -i <(awk {'print $1"\t"$2"\t"$3'} ../data/published_site/GSM882244_mESC.mm9.plus.extend.bed | sort -k1,1 -k2,2n) | awk {'print $1"\t"$2"\t"$3"\t"$3-$2'} | awk '$4<=41' > ../data/published_site/GSM882244_mESC.mm9.plus.extend_nonooverlapping.bed


