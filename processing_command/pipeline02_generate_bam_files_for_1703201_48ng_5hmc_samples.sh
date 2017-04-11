### negative control that is not supposed to have any reads on the whole mouse genome
sos run ../code/170310_bioinformatics_preprocessing_using_spike_in_andUMI_nomismatch.sos 'gunzip+UMI_encoding+UMI_mapping' --data_folder ../unified_data_repo/20170321/ --file_name 20170321_CHe-Lu-4_S4_L007_R1_001.fastq.gz --spike_in ../other_annotations/bowtie1_indexed_genome/mm9 --spike_in_base_name mm9

### map negative control to hmc model
sos run ../code/170310_bioinformatics_preprocessing_using_spike_in_andUMI_nomismatch.sos 'gunzip+UMI_encoding+UMI_mapping' --data_folder ../unified_data_repo/20170321/ --file_name 20170321_CHe-Lu-4_S4_L007_R1_001.fastq.gz --spike_in ../other_annotations/160811_5hmc_spikein --spike_in_base_name 160811_5hmc_spikein

### map negative control to the negative model
sos run ../code/170310_bioinformatics_preprocessing_using_spike_in_andUMI_nomismatch.sos 'gunzip+UMI_encoding+UMI_mapping' --data_folder ../unified_data_repo/20170321/ --file_name 20170321_CHe-Lu-4_S4_L007_R1_001.fastq.gz --spike_in ../other_annotations/170321_human_METTL3_14 --spike_in_base_name 170321_human_METTL3_14

### another additional replicate for 5hmc at 48ng
sos run ../code/170310_bioinformatics_preprocessing_using_spike_in_andUMI_nomismatch.sos 'gunzip+UMI_encoding+UMI_mapping' --data_folder ../unified_data_repo/20170321/ --file_name 20170321_CHe-Lu-1_S1_L007_R1_001.fastq.gz --spike_in ../other_annotations/bowtie1_indexed_genome/mm9 --spike_in_base_name mm9
sos run ../code/170310_bioinformatics_preprocessing_using_spike_in_andUMI_nomismatch.sos 'gunzip+UMI_encoding+UMI_mapping' --data_folder ../unified_data_repo/20170321/ --file_name 20170321_CHe-Lu-2_S2_L007_R1_001.fastq.gz --spike_in ../other_annotations/bowtie1_indexed_genome/mm9 --spike_in_base_name mm9
sos run ../code/170310_bioinformatics_preprocessing_using_spike_in_andUMI_nomismatch.sos 'gunzip+UMI_encoding+UMI_mapping' --data_folder ../unified_data_repo/20170321/ --file_name 20170321_CHe-Lu-3_S3_L007_R1_001.fastq.gz --spike_in ../other_annotations/bowtie1_indexed_genome/mm9 --spike_in_base_name mm9
