macs2 callpeak -t ../other_annotations/epigenomic_annotation/mES_p300/GSM723018_RenLab-P300-mESC-DM182.bam \
 -c ../other_annotations/epigenomic_annotation/mES_p300/GSM723020_RenLab-Input-mESC-DM161.bam \
 -f BAM -g mm -n ../other_annotations/epigenomic_annotation/mES_p300/mES_p300_DM182_DM161_remove_dup \
 --qvalue 0.05 --keep-dup 1

macs2 callpeak -t ../other_annotations/epigenomic_annotation/mES_p300/GSM723018_RenLab-P300-mESC-DM186.bam \
 -c ../other_annotations/epigenomic_annotation/mES_p300/GSM723020_RenLab-Input-mESC-DM162.bam \
 -f BAM -g mm -n ../other_annotations/epigenomic_annotation/mES_p300/mES_p300_DM186_DM162_remove_dup \
 --qvalue 0.05 --keep-dup 1

 # Then identify the consistent peaks across replicates

 bedtools intersect -a ../other_annotations/epigenomic_annotation/mES_p300/mES_p300_DM182_DM161_remove_dup_peaks.narrowPeak \
 -b ../other_annotations/epigenomic_annotation/mES_p300/mES_p300_DM186_DM162_remove_dup_peaks.narrowPeak > \
 ../other_annotations/epigenomic_annotation/mES_p300/mES_p300_DM182_DM161_vs_DM186_DM162_consistent_peaks.bed