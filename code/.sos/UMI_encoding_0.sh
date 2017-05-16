/media/yuwen/F/tools/miniconda3/bin/umi_tools extract -p NNNNNNNN --quality-filter-threshold 20 --quality-encoding phred33 \
-I ../data/Data/20161130/5hmC_jump-seq_single_cell/He-Hu-Lu-2_S2_L004_R1_001_5hmC-jump-seq-single-cell_Read1.fastq -L ../data/Data/20161130/5hmC_jump-seq_single_cell/He-Hu-Lu-2_S2_L004_R1_001_5hmC-jump-seq-single-cell_Read1 ../data/Data/20161130/5hmC_jump-seq_single_cell/He-Hu-Lu-2_S2_L004_R1_001_5hmC-jump-seq-single-cell_Read2.UMI_extract.log -S ../data/Data/20161130/5hmC_jump-seq_single_cell/He-Hu-Lu-2_S2_L004_R1_001_5hmC-jump-seq-single-cell_Read1.umi_encoded.fastq \
--read2-in ../data/Data/20161130/5hmC_jump-seq_single_cell/He-Hu-Lu-2_S2_L004_R1_001_5hmC-jump-seq-single-cell_Read2.fastq --read2-out ../data/Data/20161130/5hmC_jump-seq_single_cell/He-Hu-Lu-2_S2_L004_R1_001_5hmC-jump-seq-single-cell_Read2.umi_encoded.fastq

## discard reads without Jump-seq adaptors 
cutadapt --discard-untrimmed -g ^TGACTCG -o ../data/Data/20161130/5hmC_jump-seq_single_cell/He-Hu-Lu-2_S2_L004_R1_001_5hmC-jump-seq-single-cell_Read1.umi_encoded.fastq.temp.fastq -p ../data/Data/20161130/5hmC_jump-seq_single_cell/He-Hu-Lu-2_S2_L004_R1_001_5hmC-jump-seq-single-cell_Read2.umi_encoded.fastq.temp.fastq \
../data/Data/20161130/5hmC_jump-seq_single_cell/He-Hu-Lu-2_S2_L004_R1_001_5hmC-jump-seq-single-cell_Read1.umi_encoded.fastq ../data/Data/20161130/5hmC_jump-seq_single_cell/He-Hu-Lu-2_S2_L004_R1_001_5hmC-jump-seq-single-cell_Read2.umi_encoded.fastq

rm ../data/Data/20161130/5hmC_jump-seq_single_cell/He-Hu-Lu-2_S2_L004_R1_001_5hmC-jump-seq-single-cell_Read1.umi_encoded.fastq
rm ../data/Data/20161130/5hmC_jump-seq_single_cell/He-Hu-Lu-2_S2_L004_R1_001_5hmC-jump-seq-single-cell_Read2.umi_encoded.fastq

## trim reads at the 3'ends to remove sequences from universal adaptors
cutadapt -a CTGTCTCTTATACACATCTNNNNNNNNCCGAGCCCACGAGACATCTCGTATGCCGTCTTCTGCTTG -A CGAGTCANNNNNNNNCTGTCTCTTATACACATCTGACGCTGCCGACGANNNNNNNNGTGTAGATCTCGGTGGTCGCCGTATCATT \
-o ../data/Data/20161130/5hmC_jump-seq_single_cell/He-Hu-Lu-2_S2_L004_R1_001_5hmC-jump-seq-single-cell_Read1.umi_encoded_adaptor_removed.fastq -p ../data/Data/20161130/5hmC_jump-seq_single_cell/He-Hu-Lu-2_S2_L004_R1_001_5hmC-jump-seq-single-cell_Read2.umi_encoded_adaptor_removed.fastq ../data/Data/20161130/5hmC_jump-seq_single_cell/He-Hu-Lu-2_S2_L004_R1_001_5hmC-jump-seq-single-cell_Read1.umi_encoded.fastq.temp.fastq ../data/Data/20161130/5hmC_jump-seq_single_cell/He-Hu-Lu-2_S2_L004_R1_001_5hmC-jump-seq-single-cell_Read2.umi_encoded.fastq.temp.fastq

rm ../data/Data/20161130/5hmC_jump-seq_single_cell/He-Hu-Lu-2_S2_L004_R1_001_5hmC-jump-seq-single-cell_Read1.umi_encoded.fastq.temp.fastq
rm ../data/Data/20161130/5hmC_jump-seq_single_cell/He-Hu-Lu-2_S2_L004_R1_001_5hmC-jump-seq-single-cell_Read2.umi_encoded.fastq.temp.fastq

