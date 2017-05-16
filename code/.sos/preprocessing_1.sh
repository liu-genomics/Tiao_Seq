fastx_trimmer -f 9 -i ../data/Data/Undetermined_S0_L005_R1_001.fastq -Q 33 -o ../data/Data/Undetermined_S0_L005_R1_001.with_adaptor.fastq
fastx_trimmer -f 1 -l 8 -i ../data/Data/Undetermined_S0_L005_R1_001.fastq -Q 33 -o ../data/Data/Undetermined_S0_L005_R1_001.UMI
## discard reads without adaptors
cutadapt --discard-untrimmed -g ^TGACTCG -o ../data/Data/Undetermined_S0_L005_R1_001.adaptor_removed.fastq ../data/Data/Undetermined_S0_L005_R1_001.with_adaptor.fastq

