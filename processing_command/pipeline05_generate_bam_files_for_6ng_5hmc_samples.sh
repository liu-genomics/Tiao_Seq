### 5hmc Jump-Seq 6ng
sos run ../code/170310_bioinformatics_preprocessing_using_spike_in_andUMI_nomismatch.sos 'gunzip+UMI_encoding+UMI_mapping' --data_folder ../unified_data_repo/160620/ --file_name He-Lu-9_6ng-S4_L001_R1_001.fastq.gz --spike_in ../other_annotations/bowtie1_indexed_genome/mm9 --spike_in_base_name mm9

sos run ../code/170310_bioinformatics_preprocessing_using_spike_in_andUMI_nomismatch.sos 'gunzip+UMI_encoding+UMI_mapping' --data_folder ../unified_data_repo/160511/ --file_name CHe-Lu-4_S15_L005_R1_001.fastq.gz --spike_in ../other_annotations/bowtie1_indexed_genome/mm9 --spike_in_base_name mm9

# there are still other 6ng 5hmc files. 