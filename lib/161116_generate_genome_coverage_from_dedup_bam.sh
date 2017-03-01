# This script generates bedGraph file from dedupped bam files. The dedupped bam files are not sorted by chromosome location, so need to be sorted first
# sh script.sh [dedupped_bam_file_name]
samtools sort $1 $1.nsorted
bedtools genomecov -bg -strand + -5 -ibam $1.nsorted.bam -g ../other_annotation/mm9.genome > $1.nsorted.bam.plus.bedGraph
bedtools genomecov -bg -strand - -5 -ibam $1.nsorted.bam -g ../other_annotation/mm9.genome > $1.nsorted.bam.minus.bedGraph