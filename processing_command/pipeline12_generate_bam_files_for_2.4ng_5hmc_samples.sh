
sos run ../code/170310_bioinformatics_preprocessing_using_spike_in_andUMI_nomismatch.sos 'gunzip+UMI_encoding+UMI_mapping' --data_folder ../unified_data_repo/160402/ --file_name He-lu-10_S8_L006_R1_001.fastq.gz --spike_in ../other_annotations/bowtie1_indexed_genome/mm9 --spike_in_base_name mm9

sos run ../code/170310_bioinformatics_preprocessing_using_spike_in_andUMI_nomismatch.sos 'gunzip+UMI_encoding+UMI_mapping' --data_folder ../unified_data_repo/160511/ --file_name CHe-Lu-5_S20_L005_R1_001.fastq.gz --spike_in ../other_annotations/bowtie1_indexed_genome/mm9 --spike_in_base_name mm9


sos run ../code/170310_bioinformatics_preprocessing_using_spike_in_andUMI_nomismatch.sos 'gunzip+UMI_encoding+UMI_mapping' --data_folder ../unified_data_repo/160604/ --file_name CHe-lu-2.4ng_mixed_with_other_library.fastq.gz --spike_in ../other_annotations/bowtie1_indexed_genome/mm9 --spike_in_base_name mm9

sos run ../code/170310_bioinformatics_preprocessing_using_spike_in_andUMI_nomismatch.sos 'gunzip+UMI_encoding+UMI_mapping' --data_folder ../unified_data_repo/160620/ --file_name He-Lu-10_2.4ng-S5_L001_R1_001.fastq.gz --spike_in ../other_annotations/bowtie1_indexed_genome/mm9 --spike_in_base_name mm9
