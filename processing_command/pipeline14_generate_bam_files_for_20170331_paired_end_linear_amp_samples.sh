# lu-2

sos run ../code/170401_bioinformatics_preprocessing_using_UMI_paired_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo/20170331/ \
--file_names1 CHe-Lu-8s-Lu-2_S2_L001_R1_001.fastq.gz CHe-Lu-8s-Lu-2_S2_L002_R1_001.fastq.gz CHe-Lu-8s-Lu-2_S2_L003_R1_001.fastq.gz CHe-Lu-8s-Lu-2_S2_L004_R1_001.fastq.gz \
--file_names2 CHe-Lu-8s-Lu-2_S2_L001_R2_001.fastq.gz CHe-Lu-8s-Lu-2_S2_L002_R2_001.fastq.gz CHe-Lu-8s-Lu-2_S2_L003_R2_001.fastq.gz CHe-Lu-8s-Lu-2_S2_L004_R2_001.fastq.gz \
--Jump_barcode ACTGATC \
--Jump_barcode_RC GATCAGT \
--cell_barcode GCGATACT \
--cell_barcode_RC AGTATCGC \
--mapping_reference ../other_annotations/bowtie1_indexed_genome/mm9 \
--reference_base_name mm9 -j 4 
  
  # lu-3
  
sos run ../code/170401_bioinformatics_preprocessing_using_UMI_paired_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo/20170331/ \
--file_names1 CHe-Lu-8s-Lu-3_S3_L001_R1_001.fastq.gz CHe-Lu-8s-Lu-3_S3_L002_R1_001.fastq.gz CHe-Lu-8s-Lu-3_S3_L003_R1_001.fastq.gz CHe-Lu-8s-Lu-3_S3_L004_R1_001.fastq.gz \
--file_names2 CHe-Lu-8s-Lu-3_S3_L001_R2_001.fastq.gz CHe-Lu-8s-Lu-3_S3_L002_R2_001.fastq.gz CHe-Lu-8s-Lu-3_S3_L003_R2_001.fastq.gz CHe-Lu-8s-Lu-3_S3_L004_R2_001.fastq.gz \
--Jump_barcode ACTGATC \
--Jump_barcode_RC GATCAGT \
--cell_barcode GCGATACT \
--cell_barcode_RC AGTATCGC \
--mapping_reference ../other_annotations/bowtie1_indexed_genome/mm9 \
--reference_base_name mm9 -j 4
  
  
  # lu-1

nohup sos run ../code/170401_bioinformatics_preprocessing_using_UMI_paired_end_demultiplexing.sos 'gunzip+UMI_encoding+UMI_mapping' \
--data_folder ../unified_data_repo_temp/20170331_temp/ \
--file_names1 CHe-Lu-8s-Lu-1_S1_L001_R1_001.fastq.gz CHe-Lu-8s-Lu-1_S1_L002_R1_001.fastq.gz CHe-Lu-8s-Lu-1_S1_L003_R1_001.fastq.gz CHe-Lu-8s-Lu-1_S1_L004_R1_001.fastq.gz \
--file_names2 CHe-Lu-8s-Lu-1_S1_L001_R2_001.fastq.gz CHe-Lu-8s-Lu-1_S1_L002_R2_001.fastq.gz CHe-Lu-8s-Lu-1_S1_L003_R2_001.fastq.gz CHe-Lu-8s-Lu-1_S1_L004_R2_001.fastq.gz \
--Jump_barcode TGACTCG \
--Jump_barcode_RC CGAGTCA \
--cell_barcode  GCGATACT \
--cell_barcode_RC AGTATCGC \
--mapping_reference ../other_annotations/bowtie1_indexed_genome/mm9 \
--reference_base_name mm9 -j 4 &

