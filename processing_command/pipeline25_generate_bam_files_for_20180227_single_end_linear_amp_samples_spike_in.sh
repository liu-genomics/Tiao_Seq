# All samples used Jump barcode 3 and TP barcode 12, mapping to spike-in

# All samples used Jump barcode 3 and TP barcode 12

# Lu-2, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180227/ --file_names CHe-LHu-16s-Lu2_S2_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement

samtools flagstat ../unified_data_repo_temp2/20180227/CHe-LHu-16s-Lu2_S2_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180227/CHe-LHu-16s-Lu2_S2_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-3, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180227/ --file_names CHe-LHu-16s-Lu3_S15_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement

samtools flagstat ../unified_data_repo_temp2/20180227/CHe-LHu-16s-Lu3_S15_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180227/CHe-LHu-16s-Lu3_S15_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-4, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180227/ --file_names CHe-LHu-16s-Lu4_S4_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180227/CHe-LHu-16s-Lu4_S4_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180227/CHe-LHu-16s-Lu4_S4_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat


# Lu-5, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180227/ --file_names CHe-LHu-16s-Lu5_S5_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180227/CHe-LHu-16s-Lu5_S5_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180227/CHe-LHu-16s-Lu5_S5_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-6, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180227/ --file_names CHe-LHu-16s-Lu6_S6_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180227/CHe-LHu-16s-Lu6_S6_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180227/CHe-LHu-16s-Lu6_S6_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat


# Lu-7, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180227/ --file_names CHe-LHu-16s-Lu7_S7_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180227/CHe-LHu-16s-Lu7_S7_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180227/CHe-LHu-16s-Lu7_S7_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-8, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180227/ --file_names CHe-LHu-16s-Lu8_S8_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180227/CHe-LHu-16s-Lu8_S8_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180227/CHe-LHu-16s-Lu8_S8_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-9, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180227/ --file_names CHe-LHu-16s-Lu9_S9_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180227/CHe-LHu-16s-Lu9_S9_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180227/CHe-LHu-16s-Lu9_S9_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

 # Lu-10, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180227/ --file_names CHe-LHu-16s-Lu10_S10_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 
 
samtools flagstat ../unified_data_repo_temp2/20180227/CHe-LHu-16s-Lu10_S10_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180227/CHe-LHu-16s-Lu10_S10_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-11, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180227/ --file_names CHe-LHu-16s-Lu11_S11_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180227/CHe-LHu-16s-Lu11_S11_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180227/CHe-LHu-16s-Lu11_S11_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-12, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180227/ --file_names CHe-LHu-16s-Lu12_S12_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180227/CHe-LHu-16s-Lu12_S12_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180227/CHe-LHu-16s-Lu12_S12_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-13, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180227/ --file_names CHe-LHu-16s-Lu13_S13_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180227/CHe-LHu-16s-Lu13_S13_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180227/CHe-LHu-16s-Lu13_S13_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat



# Lu-14, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180227/ --file_names CHe-LHu-16s-Lu14_S14_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180227/CHe-LHu-16s-Lu14_S14_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180227/CHe-LHu-16s-Lu14_S14_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-15, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180227/ --file_names CHe-LHu-16s-Lu15_S15_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180227/CHe-LHu-16s-Lu15_S15_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180227/CHe-LHu-16s-Lu15_S15_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

# Lu-16, to spike-in
sos run ../code/170430_bioinformatics_preprocessing_using_UMI_single_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp2/20180227/ --file_names CHe-LHu-16s-Lu16_S16_R1_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT \
--cell_barcode AACGGGGT --cell_barcode_RC ACCCCGTT --mapping_reference ../other_annotations/171022_spike_in_reverse_complement --reference_base_name 171022_spike_in_reverse_complement 

samtools flagstat ../unified_data_repo_temp2/20180227/CHe-LHu-16s-Lu16_S16_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam \
> ../unified_data_repo_temp2/20180227/CHe-LHu-16s-Lu16_S16_R1_001.171022_spike_in_reverse_complement.umi_encoded_adaptor_removed_no_mismatch.sorted.bam.flagstat

