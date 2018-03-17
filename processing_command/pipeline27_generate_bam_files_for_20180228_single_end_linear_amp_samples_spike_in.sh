# All samples used Jump barcode 3 and TP barcode 12, mapping to spike-in

# All samples used Jump barcode 3 and TP barcode 12

# Lu-2, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180228/ --file_names CHe-Hu-17s-Lu2_S2_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement

samtools flagstat ../unified_data_repo_temp2/20180228/CHe-Hu-17s-Lu2_S2_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180228/CHe-Hu-17s-Lu2_S2_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-3, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180228/ --file_names CHe-Hu-17s-Lu3_S3_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement

samtools flagstat ../unified_data_repo_temp2/20180228/CHe-Hu-17s-Lu3_S3_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180228/CHe-Hu-17s-Lu3_S3_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-4, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180228/ --file_names CHe-Hu-17s-Lu4_S4_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180228/CHe-Hu-17s-Lu4_S4_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180228/CHe-Hu-17s-Lu4_S4_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat


# Lu-5, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180228/ --file_names CHe-Hu-17s-Lu5_S5_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180228/CHe-Hu-17s-Lu5_S5_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180228/CHe-Hu-17s-Lu5_S5_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-6, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180228/ --file_names CHe-Hu-17s-Lu6_S6_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180228/CHe-Hu-17s-Lu6_S6_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180228/CHe-Hu-17s-Lu6_S6_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat


# Lu-7, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180228/ --file_names CHe-Hu-17s-Lu7_S7_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180228/CHe-Hu-17s-Lu7_S7_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180228/CHe-Hu-17s-Lu7_S7_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-8, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180228/ --file_names CHe-Hu-17s-Lu8_S8_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180228/CHe-Hu-17s-Lu8_S8_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180228/CHe-Hu-17s-Lu8_S8_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-9, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180228/ --file_names CHe-Hu-17s-Lu9_S9_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180228/CHe-Hu-17s-Lu9_S9_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180228/CHe-Hu-17s-Lu9_S9_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-10, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180228/ --file_names CHe-Hu-17s-Lu10_S10_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement

samtools flagstat ../unified_data_repo_temp2/20180228/CHe-Hu-17s-Lu10_S10_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180228/CHe-Hu-17s-Lu10_S10_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-11, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180228/ --file_names CHe-Hu-17s-Lu11_S11_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180228/CHe-Hu-17s-Lu11_S11_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180228/CHe-Hu-17s-Lu11_S11_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-12, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180228/ --file_names CHe-Hu-17s-Lu12_S12_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180228/CHe-Hu-17s-Lu12_S12_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180228/CHe-Hu-17s-Lu12_S12_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-13, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180228/ --file_names CHe-Hu-17s-Lu13_S13_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180228/CHe-Hu-17s-Lu13_S13_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180228/CHe-Hu-17s-Lu13_S13_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat



# Lu-14, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180228/ --file_names CHe-Hu-17s-Lu14_S14_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180228/CHe-Hu-17s-Lu14_S14_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180228/CHe-Hu-17s-Lu14_S14_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-15, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180228/ --file_names CHe-Hu-17s-Lu15_S17_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180228/CHe-Hu-17s-Lu15_S17_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180228/CHe-Hu-17s-Lu15_S17_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-16, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180228/ --file_names CHe-Hu-17s-Lu16_S18_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180228/CHe-Hu-17s-Lu16_S18_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180228/CHe-Hu-17s-Lu16_S18_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat


# Lu-17, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180228/ --file_names CHe-Hu-17s-Lu17_S17_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180228/CHe-Hu-17s-Lu17_S17_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180228/CHe-Hu-17s-Lu17_S17_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat
