# All samples used Jump barcode 3 and TP barcode 12, mapping to spike-in

# All samples used Jump barcode 3 and TP barcode 12

# Lu-13, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180420/ --file_names  CHe-LHu-23-pl2-Lu13_S1_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement

samtools flagstat ../unified_data_repo_temp2/20180420/CHe-LHu-23-pl2-Lu13_S1_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180420/CHe-LHu-23-pl2-Lu13_S1_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-14, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180420/ --file_names CHe-LHu-23-pl2-Lu14_S2_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement

samtools flagstat ../unified_data_repo_temp2/20180420/CHe-LHu-23-pl2-Lu14_S2_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180420/CHe-LHu-23-pl2-Lu14_S2_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-15, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180420/ --file_names CHe-LHu-23-pl2-Lu15_S3_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180420/CHe-LHu-23-pl2-Lu15_S3_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180420/CHe-LHu-23-pl2-Lu15_S3_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat


# Lu-16, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180420/ --file_names CHe-LHu-23-pl2-Lu16_S4_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180420/CHe-LHu-23-pl2-Lu16_S4_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180420/CHe-LHu-23-pl2-Lu16_S4_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-17, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180420/ --file_names CHe-LHu-23-pl2-Lu17_S5_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180420/CHe-LHu-23-pl2-Lu17_S5_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180420/CHe-LHu-23-pl2-Lu17_S5_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat


# Lu-18, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180420/ --file_names CHe-LHu-23-pl2-Lu18_S6_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180420/CHe-LHu-23-pl2-Lu18_S6_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180420/CHe-LHu-23-pl2-Lu18_S6_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-19, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180420/ --file_names CHe-LHu-23-pl2-Lu19_S7_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180420/CHe-LHu-23-pl2-Lu19_S7_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180420/CHe-LHu-23-pl2-Lu19_S7_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-20, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180420/ --file_names CHe-LHu-23-pl2-Lu20_S8_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180420/CHe-LHu-23-pl2-Lu20_S8_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180420/CHe-LHu-23-pl2-Lu20_S8_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat


# Lu-21, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180420/ --file_names CHe-LHu-23-pl2-Lu21_S9_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180420/CHe-LHu-23-pl2-Lu21_S9_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180420/CHe-LHu-23-pl2-Lu21_S9_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-22, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180420/ --file_names CHe-LHu-23-pl2-Lu22_S10_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement

samtools flagstat ../unified_data_repo_temp2/20180420/CHe-LHu-23-pl2-Lu22_S10_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180420/CHe-LHu-23-pl2-Lu22_S10_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-23, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180420/ --file_names CHe-LHu-23-pl2-Lu23_S11_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180420/CHe-LHu-23-pl2-Lu23_S11_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180420/CHe-LHu-23-pl2-Lu23_S11_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

