# All samples used Jump barcode 3 and TP barcode 12, mapping to spike-in

# All samples used Jump barcode 3 and TP barcode 12

# Lu-2, to mouse genome
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180221/ --file_names CHe-LH-16S-lu-02_S2_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement

samtools flagstat ../unified_data_repo_temp2/20180221/CHe-LH-16S-lu-02_S2_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180221/CHe-LH-16S-lu-02_S2_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-3, to mouse genome
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180221/ --file_names CHe-LH-16S-lu-03_S3_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180221/CHe-LH-16S-lu-03_S3_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180221/CHe-LH-16S-lu-03_S3_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-4, to mouse genome
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180221/ --file_names CHe-LH-16S-lu-04_S4_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180221/CHe-LH-16S-lu-04_S4_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180221/CHe-LH-16S-lu-04_S4_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat


# Lu-5, to mouse genome
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180221/ --file_names CHe-LH-16S-lu-05_S5_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180221/CHe-LH-16S-lu-05_S5_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180221/CHe-LH-16S-lu-05_S5_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-6, to mouse genome
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180221/ --file_names CHe-LH-16S-lu-06_S6_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180221/CHe-LH-16S-lu-06_S6_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180221/CHe-LH-16S-lu-06_S6_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat


# Lu-7, to mouse genome
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180221/ --file_names CHe-LH-16S-lu-07_S7_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180221/CHe-LH-16S-lu-07_S7_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180221/CHe-LH-16S-lu-07_S7_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-8, to mouse genome
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180221/ --file_names CHe-LH-16S-lu-08_S8_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180221/CHe-LH-16S-lu-08_S8_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180221/CHe-LH-16S-lu-08_S8_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-9, to mouse genome
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180221/ --file_names CHe-LH-16S-lu-09_S9_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180221/CHe-LH-16S-lu-09_S9_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180221/CHe-LH-16S-lu-09_S9_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-10, to mouse genome
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180221/ --file_names CHe-LH-16S-lu-10_S10_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180221/CHe-LH-16S-lu-10_S10_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180221/CHe-LH-16S-lu-10_S10_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-11, to mouse genome
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180221/ --file_names CHe-LH-16S-lu-11_S11_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180221/CHe-LH-16S-lu-11_S11_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180221/CHe-LH-16S-lu-11_S11_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-12, to mouse genome
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180221/ --file_names CHe-LH-16S-lu-12_S12_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180221/CHe-LH-16S-lu-12_S12_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180221/CHe-LH-16S-lu-12_S12_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat


# Lu-14, to mouse genome
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180221/ --file_names CHe-LH-16S-lu-14_S13_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180221/CHe-LH-16S-lu-14_S13_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180221/CHe-LH-16S-lu-14_S13_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-15, to mouse genome
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180221/ --file_names CHe-LH-16S-lu-15_S14_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180221/CHe-LH-16S-lu-15_S14_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180221/CHe-LH-16S-lu-15_S14_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-16, to mouse genome
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180221/ --file_names CHe-LH-16S-lu-16_S15_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180221/CHe-LH-16S-lu-16_S15_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180221/CHe-LH-16S-lu-16_S15_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

