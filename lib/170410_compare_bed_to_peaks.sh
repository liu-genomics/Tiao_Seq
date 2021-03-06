# This script takes a bam file as input, and outputs its genome coverage without specifying strandness
# To facilitate Jump-Seq analysis, the 5'end of a read will be extended a certain distance to sboth ways  
# Usage: sh 170330_bam_to_bedGraph.sh [input_bam] [extension_distance] [genome_table]
# [input_bam] is the name of a bam file.
# [extension_distance] is the number of bases that will be add to both upstream and downstream of the 5'end of each read. The coverage profile will be smoother with a bigger distance.
# [genome_table] a file that has the chromosome size of each chromosome. e.g., ../other_annotations/mm9.genome

# a minus read will show the plus strand sequence in the sam file, and the coordinate in the sam file is the left boundary of plus strand.
# The 3rd column of a bedfile generated by bamtobed will be the 5'end of a minus read
# The 2nd column of a bedfile generated by bamtobed will be the 5'end of a plus read. 
bedtools bamtobed -i $1 > $1.bed

echo "bamtobed finished!"

grep "+" $1.bed |awk {'print $1"\t"$2"\t"$2+1'}> $1.bed.temp.plus

grep "-" $1.bed |awk {'print $1"\t"$3-1"\t"$3'}> $1.bed.temp.minus

bedtools slop -b $2 -i $1.bed.temp.plus -g $3  > $1.bed.temp.plus2.$2bp

bedtools slop -b $2 -i $1.bed.temp.minus -g $3 > $1.bed.temp.minus2.$2bp

echo "Extended bed regions generated!"

cat $1.bed.temp.plus2.$2bp $1.bed.temp.minus2.$2bp | sort -k1,1 -k2,2n > $1.bed.temp.combined.$2bp

bedtools genomecov -bg -i $1.bed.temp.combined.$2bp -g $3 > $1.bed.combined.$2bp.bedGraph

echo "Coverage file generated!"

rm $1.bed.temp.*

echo "Temp files deleted!"