rm -f ../data/published_site/{_name}.nonoverlapping_with_1_coverage.ave.perbase
for i in {1..41} /
do awk -v i="$i" '$5 == i' ../data/published_site/GSM882244_mESC.mm9.plus.nonoverlapping_with_1_coverage.bedGraph | awk '{print $6}'|paste -s -d+ | bc >> ../data/published_site/GSM882244_mESC.mm9.plus.nonoverlapping_with_1_coverage.ave.perbase
done


