fastx_trimmer -f 9 -i ../data/Data/160811/20160811_5mC_Jump_Seq_6ng.fastq -Q 33 -o ../data/Data/160811/20160811_5mC_Jump_Seq_6ng.with_adaptor.fastq
fastx_trimmer -f 1 -l 8 -i ../data/Data/160811/20160811_5mC_Jump_Seq_6ng.fastq -Q 33 -o ../data/Data/160811/20160811_5mC_Jump_Seq_6ng.UMI
## discard reads without adaptors
cutadapt --discard-untrimmed -g ^TGACTCG -o ../data/Data/160811/20160811_5mC_Jump_Seq_6ng.adaptor_removed.fastq ../data/Data/160811/20160811_5mC_Jump_Seq_6ng.with_adaptor.fastq

astq

