# Analyze single cell data that shares barcode TGACTCG
# sos run ../code/170623_bioinformatics_preprocessing_using_UMI_paired_end_demultiplexing.sos 'gunzip+UMI_encoding+Post_UMI_processing+demultiplex+UMI_mapping' --data_folder ../unified_data_repo_temp/20170620/ --file_names1 CHe-lu-3_S3_L006_R1_001.fastq.gz --file_names2 CHe-lu-3_S3_L006_R2_001.fastq.gz --Jump_barcode TGACTCG --Jump_barcode_RC CGAGTCA --mapping_reference ../other_annotations/bowtie1_indexed_genome/mm9 --reference_base_name mm9 --single_cell_barcode ../other_annotations/161207_single_cell_index_raw_96_cell_format.fasta

# for bulk data, which in reality only has one cell type specific barcode, supposedly only A1 barcode has reads
# sos run ../code/170623_bioinformatics_preprocessing_using_UMI_paired_end_demultiplexing.sos 'gunzip+UMI_encoding+Post_UMI_processing+demultiplex+UMI_mapping' --data_folder ../unified_data_repo_temp/20170620/ --file_names1 CHe-lu-3_S3_L006_R1_001.fastq.gz --file_names2 CHe-lu-3_S3_L006_R2_001.fastq.gz --Jump_barcode GGAATTG --Jump_barcode_RC CAATTCC --mapping_reference ../other_annotations/bowtie1_indexed_genome/mm9 --reference_base_name mm9 --single_cell_barcode ../other_annotations/161207_single_cell_index_raw_96_cell_format_for_bulk.fasta

# Analyze single cell data that shares barcode ACTGATC
 sos run ../code/170623_bioinformatics_preprocessing_using_UMI_paired_end_demultiplexing.sos 'gunzip+UMI_encoding+Post_UMI_processing+demultiplex+UMI_mapping' --data_folder ../unified_data_repo_temp/20170620/ --file_names1 CHe-lu-3_S3_L006_R1_001.fastq.gz --file_names2 CHe-lu-3_S3_L006_R2_001.fastq.gz --Jump_barcode ACTGATC --Jump_barcode_RC GATCAGT --mapping_reference ../other_annotations/bowtie1_indexed_genome/mm9 --reference_base_name mm9 --single_cell_barcode ../other_annotations/161207_single_cell_index_raw_96_cell_format.fasta

# Analyze single cell data that shares barcode ATCAATG
 sos run ../code/170623_bioinformatics_preprocessing_using_UMI_paired_end_demultiplexing.sos 'gunzip+UMI_encoding+Post_UMI_processing+demultiplex+UMI_mapping' --data_folder ../unified_data_repo_temp/20170620/ --file_names1 CHe-lu-3_S3_L006_R1_001.fastq.gz --file_names2 CHe-lu-3_S3_L006_R2_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT --mapping_reference ../other_annotations/bowtie1_indexed_genome/mm9 --reference_base_name mm9 --single_cell_barcode ../other_annotations/161207_single_cell_index_raw_96_cell_format.fasta

# Analyze single cell data that shares barcode TGTACAG
 sos run ../code/170623_bioinformatics_preprocessing_using_UMI_paired_end_demultiplexing.sos 'gunzip+UMI_encoding+Post_UMI_processing+demultiplex+UMI_mapping' --data_folder ../unified_data_repo_temp/20170620/ --file_names1 CHe-lu-3_S3_L006_R1_001.fastq.gz --file_names2 CHe-lu-3_S3_L006_R2_001.fastq.gz --Jump_barcode TGTACAG --Jump_barcode_RC CTGTACA --mapping_reference ../other_annotations/bowtie1_indexed_genome/mm9 --reference_base_name mm9 --single_cell_barcode ../other_annotations/161207_single_cell_index_raw_96_cell_format.fasta

# Analyze single cell data that shares barcode AATCGCC
 sos run ../code/170623_bioinformatics_preprocessing_using_UMI_paired_end_demultiplexing.sos 'gunzip+UMI_encoding+Post_UMI_processing+demultiplex+UMI_mapping' --data_folder ../unified_data_repo_temp/20170620/ --file_names1 CHe-lu-3_S3_L006_R1_001.fastq.gz --file_names2 CHe-lu-3_S3_L006_R2_001.fastq.gz --Jump_barcode AATCGCC --Jump_barcode_RC GGCGATT --mapping_reference ../other_annotations/bowtie1_indexed_genome/mm9 --reference_base_name mm9 --single_cell_barcode ../other_annotations/161207_single_cell_index_raw_96_cell_format.fasta


# Analyze single cell data that shares barcode TGTGCCG
 sos run ../code/170623_bioinformatics_preprocessing_using_UMI_paired_end_demultiplexing.sos 'gunzip+UMI_encoding+Post_UMI_processing+demultiplex+UMI_mapping' --data_folder ../unified_data_repo_temp/20170620/ --file_names1 CHe-lu-3_S3_L006_R1_001.fastq.gz --file_names2 CHe-lu-3_S3_L006_R2_001.fastq.gz --Jump_barcode TGTGCCG --Jump_barcode_RC CGGCACA --mapping_reference ../other_annotations/bowtie1_indexed_genome/mm9 --reference_base_name mm9 --single_cell_barcode ../other_annotations/161207_single_cell_index_raw_96_cell_format.fasta

# Analyze single cell data that shares barcode AAATCGA
 sos run ../code/170623_bioinformatics_preprocessing_using_UMI_paired_end_demultiplexing.sos 'gunzip+UMI_encoding+Post_UMI_processing+demultiplex+UMI_mapping' --data_folder ../unified_data_repo_temp/20170620/ --file_names1 CHe-lu-3_S3_L006_R1_001.fastq.gz --file_names2 CHe-lu-3_S3_L006_R2_001.fastq.gz --Jump_barcode AAATCGA --Jump_barcode_RC TCGATTT --mapping_reference ../other_annotations/bowtie1_indexed_genome/mm9 --reference_base_name mm9 --single_cell_barcode ../other_annotations/161207_single_cell_index_raw_96_cell_format.fasta

# Analyze single cell data that shares barcode TGTTCAG
 sos run ../code/170623_bioinformatics_preprocessing_using_UMI_paired_end_demultiplexing.sos 'gunzip+UMI_encoding+Post_UMI_processing+demultiplex+UMI_mapping' --data_folder ../unified_data_repo_temp/20170620/ --file_names1 CHe-lu-3_S3_L006_R1_001.fastq.gz --file_names2 CHe-lu-3_S3_L006_R2_001.fastq.gz --Jump_barcode TGTTCAG --Jump_barcode_RC CTGAACA --mapping_reference ../other_annotations/bowtie1_indexed_genome/mm9 --reference_base_name mm9 --single_cell_barcode ../other_annotations/161207_single_cell_index_raw_96_cell_format.fasta

# Analyze single cell data that shares barcode ACGGTCC
 sos run ../code/170623_bioinformatics_preprocessing_using_UMI_paired_end_demultiplexing.sos 'gunzip+UMI_encoding+Post_UMI_processing+demultiplex+UMI_mapping' --data_folder ../unified_data_repo_temp/20170620/ --file_names1 CHe-lu-3_S3_L006_R1_001.fastq.gz --file_names2 CHe-lu-3_S3_L006_R2_001.fastq.gz --Jump_barcode ACGGTCC --Jump_barcode_RC GGACCGT --mapping_reference ../other_annotations/bowtie1_indexed_genome/mm9 --reference_base_name mm9 --single_cell_barcode ../other_annotations/161207_single_cell_index_raw_96_cell_format.fasta

# Analyze single cell data that shares barcode TGGTTTT
 sos run ../code/170623_bioinformatics_preprocessing_using_UMI_paired_end_demultiplexing.sos 'gunzip+UMI_encoding+Post_UMI_processing+demultiplex+UMI_mapping' --data_folder ../unified_data_repo_temp/20170620/ --file_names1 CHe-lu-3_S3_L006_R1_001.fastq.gz --file_names2 CHe-lu-3_S3_L006_R2_001.fastq.gz --Jump_barcode TGGTTTT --Jump_barcode_RC AAAACCA --mapping_reference ../other_annotations/bowtie1_indexed_genome/mm9 --reference_base_name mm9 --single_cell_barcode ../other_annotations/161207_single_cell_index_raw_96_cell_format.fasta

# Analyze single cell data that shares barcode GGAATTG
 sos run ../code/170623_bioinformatics_preprocessing_using_UMI_paired_end_demultiplexing.sos 'gunzip+UMI_encoding+Post_UMI_processing+demultiplex+UMI_mapping' --data_folder ../unified_data_repo_temp/20170620/ --file_names1 CHe-lu-3_S3_L006_R1_001.fastq.gz --file_names2 CHe-lu-3_S3_L006_R2_001.fastq.gz --Jump_barcode GGAATTG --Jump_barcode_RC CAATTCC --mapping_reference ../other_annotations/bowtie1_indexed_genome/mm9 --reference_base_name mm9 --single_cell_barcode ../other_annotations/161207_single_cell_index_raw_96_cell_format.fasta