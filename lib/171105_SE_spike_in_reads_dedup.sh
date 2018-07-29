samtools view -Sb $1.sam -o $1.bam

samtools sort $1.bam $1.sorted

samtools index $1.sorted.bam

/media/yuwen/F/tools/miniconda3/bin/umi_tools dedup -I $1.sorted.bam -S $1.sorted_dedup.bam -L $1.sorted_dedup.bam.log

samtools flagstat $1.sorted_dedup.bam $1.sorted_dedup.bam.flagstat

samtools view $1.sorted_dedup.bam > $1.sorted_dedup.sam