### 5hmc Jump-Seq 0.6ng
sos run ../code/170310_bioinformatics_preprocessing_using_spike_in_andUMI_nomismatch.sos 'gunzip+UMI_encoding+UMI_mapping' --data_folder ../unified_data_repo/160402/ --file_name He-Lu17-lu-15_S5_L005_R1_001.fastq.gz --spike_in ../other_annotations/bowtie1_indexed_genome/mm9 --spike_in_base_name mm9

sos run ../code/170310_bioinformatics_preprocessing_using_spike_in_andUMI_nomismatch.sos 'gunzip+UMI_encoding+UMI_mapping' --data_folder ../unified_data_repo/160811/ --file_name 20160811_5hmC_Jump_Seq_0.6ng.fastq.gz --spike_in ../other_annotations/bowtie1_indexed_genome/mm9 --spike_in_base_name mm9

sos run ../code/170310_bioinformatics_preprocessing_using_spike_in_andUMI_nomismatch.sos 'gunzip+UMI_encoding+UMI_mapping' --data_folder ../unified_data_repo/20170120_first/ --file_name Jump-600pg.fastq.gz --spike_in ../other_annotations/bowtie1_indexed_genome/mm9 --spike_in_base_name mm9


### 5mc Jump-Seq
sos run ../code/170310_bioinformatics_preprocessing_using_spike_in_andUMI_nomismatch.sos 'gunzip+UMI_encoding+UMI_mapping' --data_folder ../unified_data_repo/160620/ --file_name He-Lu-10_5mc-jump-2.4ng-S10_L004_R1_001.fastq.gz --spike_in ../other_annotations/bowtie1_indexed_genome/mm9 --spike_in_base_name mm9

sos run ../code/170310_bioinformatics_preprocessing_using_spike_in_andUMI_nomismatch.sos 'gunzip+UMI_encoding+UMI_mapping' --data_folder ../unified_data_repo/160811/ --file_name 20160811_5mC_Jump_Seq_2.4ng.fastq.gz --spike_in ../other_annotations/bowtie1_indexed_genome/mm9 --spike_in_base_name mm9
