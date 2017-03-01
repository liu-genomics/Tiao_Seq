# use mm9 as reference for mapping
sos run ../code/170117_bioinformatics_preprocessing_using_UMI_single_end_nomismatch.sos --data_folder ../data/Data/20170120_second/ --file_name 323T_hmC_jump_cfDNA.fastq.gz --mapping_processor_num 4

# use hg19 as reference for mapping
sos run ../code/170131_bioinformatics_preprocessing_using_spike_in_andUMI_nomismatch.sos 'gunzip+UMI_encoding+UMI_mapping' --data_folder ../data/Data/20170120_second/ --file_name 323T_hmC_jump_cfDNA.fastq.gz --spike_in ../other_annotations/bowtie1_indexed_genome/hg19 --spike_in_base_name hg19
