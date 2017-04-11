# use hg19 as reference for mapping
sos run ../code/170131_bioinformatics_preprocessing_using_spike_in_andUMI_nomismatch.sos 'gunzip+UMI_encoding+UMI_mapping' --data_folder ../unified_data_repo/20161116/ --file_name 20161115_5hmC_Jump_Seq_2hmC_spike_in.fastq.gz --spike_in ../other_annotations/bowtie1_indexed_genome/mm9 --spike_in_base_name mm9
