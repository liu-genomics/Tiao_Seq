# Analyze bluk seal data with N barcode, for NEB barcode 11 CTTCTAGCAGATGTGTATAAGAGACAG
# NOTICE: using Read2 for --file_names1 and Read1 for --file_names2
sos run ../code/170624_bioinformatics_preprocessing_seal_no_UMI_paired_end_demultiplexing.sos 'gunzip+Processing+demultiplex+Mapping_deduplicating' \
--data_folder ../unified_data_repo_temp/20170620/ --file_names1 CHe-lu-2_S2_L006_R2_001.fastq.gz --file_names2 CHe-lu-2_S2_L006_R1_001.fastq.gz \
--N_barcode CTTCTAGCAGATGTGTATAAGAGACAG --N_barcode_RC CTGTCTCTTATACACATCTGCTAGAAG --mapping_reference ../other_annotations/bowtie1_indexed_genome/mm9 --reference_base_name mm9 --M_barcode \
../other_annotations/170620_single_seal_barcode_96_format_for_bulk.fasta





# Analyze single cell hmc seal data with N barcode, for NEB barcode 1 GCGATACTAGATGTGTATAAGAGACAG 
# NOTICE: using Read2 for --file_names1 and Read1 for --file_names2
sos run ../code/170624_bioinformatics_preprocessing_seal_no_UMI_paired_end_demultiplexing.sos 'gunzip+Processing+demultiplex+Mapping_deduplicating' \
--data_folder ../unified_data_repo_temp/20170620/ --file_names1 CHe-lu-2_S2_L006_R2_001.fastq.gz --file_names2 CHe-lu-2_S2_L006_R1_001.fastq.gz \
--N_barcode GCGATACTAGATGTGTATAAGAGACAG --N_barcode_RC CTGTCTCTTATACACATCTAGTATCGC --mapping_reference ../other_annotations/bowtie1_indexed_genome/mm9 --reference_base_name mm9 --M_barcode \
../other_annotations/170620_single_seal_barcode_96_format.fasta

# Analyze single cell hmc seal data with N barcode, for NEB barcode 2 CGCTATGAAGATGTGTATAAGAGACAG 
# NOTICE: using Read2 for --file_names1 and Read1 for --file_names2
sos run ../code/170624_bioinformatics_preprocessing_seal_no_UMI_paired_end_demultiplexing.sos 'gunzip+Processing+demultiplex+Mapping_deduplicating' \
--data_folder ../unified_data_repo_temp/20170620/ --file_names1 CHe-lu-2_S2_L006_R2_001.fastq.gz --file_names2 CHe-lu-2_S2_L006_R1_001.fastq.gz \
--N_barcode CGCTATGAAGATGTGTATAAGAGACAG --N_barcode_RC CTGTCTCTTATACACATCTTCATAGCG  --mapping_reference ../other_annotations/bowtie1_indexed_genome/mm9 --reference_base_name mm9 --M_barcode \
../other_annotations/170620_single_seal_barcode_96_format.fasta

# Analyze single cell hmc seal data with N barcode, for NEB barcode 3 TGTCGTACAGATGTGTATAAGAGACAG 
# NOTICE: using Read2 for --file_names1 and Read1 for --file_names2
sos run ../code/170624_bioinformatics_preprocessing_seal_no_UMI_paired_end_demultiplexing.sos 'gunzip+Processing+demultiplex+Mapping_deduplicating' \
--data_folder ../unified_data_repo_temp/20170620/ --file_names1 CHe-lu-2_S2_L006_R2_001.fastq.gz --file_names2 CHe-lu-2_S2_L006_R1_001.fastq.gz \
--N_barcode TGTCGTACAGATGTGTATAAGAGACAG --N_barcode_RC CTGTCTCTTATACACATCTGTACGACA  --mapping_reference ../other_annotations/bowtie1_indexed_genome/mm9 --reference_base_name mm9 --M_barcode \
../other_annotations/170620_single_seal_barcode_96_format.fasta

# Analyze single cell hmc seal data with N barcode, for NEB barcode 4 CTGACATTAGATGTGTATAAGAGACAG 
# NOTICE: using Read2 for --file_names1 and Read1 for --file_names2
sos run ../code/170624_bioinformatics_preprocessing_seal_no_UMI_paired_end_demultiplexing.sos 'gunzip+Processing+demultiplex+Mapping_deduplicating' \
--data_folder ../unified_data_repo_temp/20170620/ --file_names1 CHe-lu-2_S2_L006_R2_001.fastq.gz --file_names2 CHe-lu-2_S2_L006_R1_001.fastq.gz \
--N_barcode CTGACATTAGATGTGTATAAGAGACAG --N_barcode_RC CTGTCTCTTATACACATCTAATGTCAG   --mapping_reference ../other_annotations/bowtie1_indexed_genome/mm9 --reference_base_name mm9 --M_barcode \
../other_annotations/170620_single_seal_barcode_96_format.fasta

# Analyze single cell hmc seal data with N barcode, for NEB barcode 5 TTGGGGCTAGATGTGTATAAGAGACAG 
# NOTICE: using Read2 for --file_names1 and Read1 for --file_names2
sos run ../code/170624_bioinformatics_preprocessing_seal_no_UMI_paired_end_demultiplexing.sos 'gunzip+Processing+demultiplex+Mapping_deduplicating' \
--data_folder ../unified_data_repo_temp/20170620/ --file_names1 CHe-lu-2_S2_L006_R2_001.fastq.gz --file_names2 CHe-lu-2_S2_L006_R1_001.fastq.gz \
--N_barcode TTGGGGCTAGATGTGTATAAGAGACAG --N_barcode_RC CTGTCTCTTATACACATCTAGCCCCAA --mapping_reference ../other_annotations/bowtie1_indexed_genome/mm9 --reference_base_name mm9 --M_barcode \
../other_annotations/170620_single_seal_barcode_96_format.fasta



# Analyze single cell hmc seal data with N barcode, for NEB barcode 6 CTTTTCACAGATGTGTATAAGAGACAG 
# NOTICE: using Read2 for --file_names1 and Read1 for --file_names2
sos run ../code/170624_bioinformatics_preprocessing_seal_no_UMI_paired_end_demultiplexing.sos 'gunzip+Processing+demultiplex+Mapping_deduplicating' \
--data_folder ../unified_data_repo_temp/20170620/ --file_names1 CHe-lu-2_S2_L006_R2_001.fastq.gz --file_names2 CHe-lu-2_S2_L006_R1_001.fastq.gz \
--N_barcode CTTTTCACAGATGTGTATAAGAGACAG --N_barcode_RC CTGTCTCTTATACACATCTGTGAAAAG --mapping_reference ../other_annotations/bowtie1_indexed_genome/mm9 --reference_base_name mm9 --M_barcode \
../other_annotations/170620_single_seal_barcode_96_format.fasta

# Analyze single cell hmc seal data with N barcode, for NEB barcode 7 GTTCACCCAGATGTGTATAAGAGACAG 
# NOTICE: using Read2 for --file_names1 and Read1 for --file_names2
sos run ../code/170624_bioinformatics_preprocessing_seal_no_UMI_paired_end_demultiplexing.sos 'gunzip+Processing+demultiplex+Mapping_deduplicating' \
--data_folder ../unified_data_repo_temp/20170620/ --file_names1 CHe-lu-2_S2_L006_R2_001.fastq.gz --file_names2 CHe-lu-2_S2_L006_R1_001.fastq.gz \
--N_barcode GTTCACCCAGATGTGTATAAGAGACAG --N_barcode_RC CTGTCTCTTATACACATCTGGGTGAAC  --mapping_reference ../other_annotations/bowtie1_indexed_genome/mm9 --reference_base_name mm9 --M_barcode \
../other_annotations/170620_single_seal_barcode_96_format.fasta

# Analyze single cell hmc seal data with N barcode, for NEB barcode 8 CTTTTCACAGATGTGTATAAGAGACAG 
# NOTICE: using Read2 for --file_names1 and Read1 for --file_names2
sos run ../code/170624_bioinformatics_preprocessing_seal_no_UMI_paired_end_demultiplexing.sos 'gunzip+Processing+demultiplex+Mapping_deduplicating' \
--data_folder ../unified_data_repo_temp/20170620/ --file_names1 CHe-lu-2_S2_L006_R2_001.fastq.gz --file_names2 CHe-lu-2_S2_L006_R1_001.fastq.gz \
--N_barcode GACTGTTAAGATGTGTATAAGAGACAG --N_barcode_RC CTGTCTCTTATACACATCTTAACAGTC   --mapping_reference ../other_annotations/bowtie1_indexed_genome/mm9 --reference_base_name mm9 --M_barcode \
../other_annotations/170620_single_seal_barcode_96_format.fasta

# Analyze single cell hmc seal data with N barcode, for NEB barcode 9 AAGAACGAAGATGTGTATAAGAGACAG 
# NOTICE: using Read2 for --file_names1 and Read1 for --file_names2
sos run ../code/170624_bioinformatics_preprocessing_seal_no_UMI_paired_end_demultiplexing.sos 'gunzip+Processing+demultiplex+Mapping_deduplicating' \
--data_folder ../unified_data_repo_temp/20170620/ --file_names1 CHe-lu-2_S2_L006_R2_001.fastq.gz --file_names2 CHe-lu-2_S2_L006_R1_001.fastq.gz \
--N_barcode AAGAACGAAGATGTGTATAAGAGACAG --N_barcode_RC CTGTCTCTTATACACATCTTCGTTCTT  --mapping_reference ../other_annotations/bowtie1_indexed_genome/mm9 --reference_base_name mm9 --M_barcode \
../other_annotations/170620_single_seal_barcode_96_format.fasta

# Analyze single cell hmc seal data with N barcode, for NEB barcode 9 AAGAACGAAGATGTGTATAAGAGACAG 
# NOTICE: using Read2 for --file_names1 and Read1 for --file_names2
sos run ../code/170624_bioinformatics_preprocessing_seal_no_UMI_paired_end_demultiplexing.sos 'gunzip+Processing+demultiplex+Mapping_deduplicating' \
--data_folder ../unified_data_repo_temp/20170620/ --file_names1 CHe-lu-2_S2_L006_R2_001.fastq.gz --file_names2 CHe-lu-2_S2_L006_R1_001.fastq.gz \
--N_barcode AAGAACGAAGATGTGTATAAGAGACAG --N_barcode_RC CTGTCTCTTATACACATCTTCGTTCTT  --mapping_reference ../other_annotations/bowtie1_indexed_genome/mm9 --reference_base_name mm9 --M_barcode \
../other_annotations/170620_single_seal_barcode_96_format.fasta

# Analyze single cell hmc seal data with N barcode, for NEB barcode 10 AAGAACGAAGATGTGTATAAGAGACAG 
# NOTICE: using Read2 for --file_names1 and Read1 for --file_names2
sos run ../code/170624_bioinformatics_preprocessing_seal_no_UMI_paired_end_demultiplexing.sos 'gunzip+Processing+demultiplex+Mapping_deduplicating' \
--data_folder ../unified_data_repo_temp/20170620/ --file_names1 CHe-lu-2_S2_L006_R2_001.fastq.gz --file_names2 CHe-lu-2_S2_L006_R1_001.fastq.gz \
--N_barcode AAGAACGAAGATGTGTATAAGAGACAG --N_barcode_RC CTGTCTCTTATACACATCTTCGTTCTT  --mapping_reference ../other_annotations/bowtie1_indexed_genome/mm9 --reference_base_name mm9 --M_barcode \
../other_annotations/170620_single_seal_barcode_96_format.fasta







