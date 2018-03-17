 # Lu-1, to mouse genome
sos run ../code/170623_bioinformatics_preprocessing_using_UMI_paired_end_demultiplexing_barcode_170825_TP_1_to_15.sos 'gunzip+UMI_encoding+Post_UMI_processing+demultiplex+UMI_mapping' --data_folder ../unified_data_repo_temp2/20171022/ --file_names1 CHe-LHu-lu-1_S1_R1_001.fastq.gz --file_names2 CHe-LHu-lu-1_S1_R2_001.fastq.gz --Jump_barcode TGACTCG --Jump_barcode_RC CGAGTCA --mapping_reference ../other_annotations/bowtie1_indexed_genome/mm9 --reference_base_name mm9 --single_cell_barcode ../other_annotations/170825_transposase_barcode_TP1_to_TP15.fasta

# Lu-2, to spike-in
sos run ../code/170623_bioinformatics_preprocessing_using_UMI_paired_end_demultiplexing_barcode_171022_SpikeInTP_1.sos 'gunzip+UMI_encoding+Post_UMI_processing+demultiplex+UMI_mapping' --data_folder ../unified_data_repo_temp2/20171022/ --file_names1 CHe-LHu-lu-1_S1_R1_001.fastq.gz --file_names2 CHe-LHu-lu-1_S1_R2_001.fastq.gz --Jump_barcode TGACTCG --Jump_barcode_RC CGAGTCA --mapping_reference ../other_annotations/171022_spikein --reference_base_name 171022_spikein --single_cell_barcode ../other_annotations/171031_transposase_barcode_spikein_with_pseudo.fasta

# to map to spike-in ref, use bowtie and map single reads, as bowtie couldn't map reads well if a pair of reads sequence all the way down to outside of inserted sequence to common adaptors
# *SpikeInTP01_2 corresponds to the first read in a pair, which has 5' start from the 5hmc site, map to the reverse complementary of the spike-in reference, allowing for easy identification
# of the 5' start site.

bowtie -p 1 -S -m 1 -n 0 -l 35 -5 1 ../other_annotations/171022_spike_in_reverse_complement ../unified_data_repo_temp2/20171022/CHe-LHu-lu-1_S1_R1_001_jump_TGACTCG.umi_encoded_adaptor_removed_barcode_SpikeInTP01_2.fastq \
../unified_data_repo_temp2/20171022/CHe-LHu-lu-1_S1_R1_001_jump_TGACTCG.umi_encoded_adaptor_removed_barcode_SpikeInTP01_2_to_spikein_RC.sam

samtools view -Sb ../unified_data_repo_temp2/20171022/CHe-LHu-lu-1_S1_R1_001_jump_TGACTCG.umi_encoded_adaptor_removed_barcode_SpikeInTP01_2_to_spikein_RC.sam \
-o ../unified_data_repo_temp2/20171022/CHe-LHu-lu-1_S1_R1_001_jump_TGACTCG.umi_encoded_adaptor_removed_barcode_SpikeInTP01_2_to_spikein_RC.bam

samtools sort ../unified_data_repo_temp2/20171022/CHe-LHu-lu-1_S1_R1_001_jump_TGACTCG.umi_encoded_adaptor_removed_barcode_SpikeInTP01_2_to_spikein_RC.bam \
../unified_data_repo_temp2/20171022/CHe-LHu-lu-1_S1_R1_001_jump_TGACTCG.umi_encoded_adaptor_removed_barcode_SpikeInTP01_2_to_spikein_RC.sorted


samtools index ../unified_data_repo_temp2/20171022/CHe-LHu-lu-1_S1_R1_001_jump_TGACTCG.umi_encoded_adaptor_removed_barcode_SpikeInTP01_2_to_spikein_RC.sorted.bam

/media/yuwen/F/tools/miniconda3/bin/umi_tools dedup -I ../unified_data_repo_temp2/20171022/CHe-LHu-lu-1_S1_R1_001_jump_TGACTCG.umi_encoded_adaptor_removed_barcode_SpikeInTP01_2_to_spikein_RC.sorted.bam \
-S ../unified_data_repo_temp2/20171022/CHe-LHu-lu-1_S1_R1_001_jump_TGACTCG.umi_encoded_adaptor_removed_barcode_SpikeInTP01_2_to_spikein_RC.sorted_dedup.bam \
-L ../unified_data_repo_temp2/20171022/CHe-LHu-lu-1_S1_R1_001_jump_TGACTCG.umi_encoded_adaptor_removed_barcode_SpikeInTP01_2_to_spikein_RC.sorted_dedup.bam.log
samtools flagstat ../unified_data_repo_temp2/20171022/CHe-LHu-lu-1_S1_R1_001_jump_TGACTCG.umi_encoded_adaptor_removed_barcode_SpikeInTP01_2_to_spikein_RC.sorted_dedup.bam \
> ../unified_data_repo_temp2/20171022/CHe-LHu-lu-1_S1_R1_001_jump_TGACTCG.umi_encoded_adaptor_removed_barcode_SpikeInTP01_2_to_spikein_RC.sorted_dedup.bam.flagstat

samtools view ../unified_data_repo_temp2/20171022/CHe-LHu-lu-1_S1_R1_001_jump_TGACTCG.umi_encoded_adaptor_removed_barcode_SpikeInTP01_2_to_spikein_RC.sorted_dedup.bam > \
../unified_data_repo_temp2/20171022/CHe-LHu-lu-1_S1_R1_001_jump_TGACTCG.umi_encoded_adaptor_removed_barcode_SpikeInTP01_2_to_spikein_RC.sorted_dedup.sam




# Lu-2 
sos run ../code/170623_bioinformatics_preprocessing_using_UMI_paired_end_demultiplexing_barcode_170825_TP_1_to_15.sos 'gunzip+UMI_encoding+Post_UMI_processing+demultiplex+UMI_mapping' --data_folder ../unified_data_repo_temp2/20171022/ --file_names1 CHe-LHu-lu-2_S2_R1_001.fastq.gz --file_names2 CHe-LHu-lu-2_S2_R2_001.fastq.gz --Jump_barcode TGACTCG --Jump_barcode_RC CGAGTCA --mapping_reference ../other_annotations/bowtie1_indexed_genome/mm9 --reference_base_name mm9 --single_cell_barcode ../other_annotations/170825_transposase_barcode_TP1_to_TP15.fasta

sos run ../code/170623_bioinformatics_preprocessing_using_UMI_paired_end_demultiplexing_barcode_171022_SpikeInTP_1.sos 'gunzip+UMI_encoding+Post_UMI_processing+demultiplex+UMI_mapping' --data_folder ../unified_data_repo_temp2/20171022/ --file_names1 CHe-LHu-lu-2_S2_R1_001.fastq.gz --file_names2 CHe-LHu-lu-2_S2_R2_001.fastq.gz --Jump_barcode TGACTCG --Jump_barcode_RC CGAGTCA --mapping_reference ../other_annotations/171022_spikein --reference_base_name 171022_spikein --single_cell_barcode ../other_annotations/171031_transposase_barcode_spikein_with_pseudo.fasta

bowtie -p 1 -S -m 1 -n 0 -l 35 -5 1 ../other_annotations/171022_spike_in_reverse_complement ../unified_data_repo_temp2/20171022/CHe-LHu-lu-2_S2_R1_001_jump_TGACTCG.umi_encoded_adaptor_removed_barcode_SpikeInTP01_2.fastq \
../unified_data_repo_temp2/20171022/CHe-LHu-lu-2_S2_R1_001_jump_TGACTCG.umi_encoded_adaptor_removed_barcode_SpikeInTP01_2_to_spikein_RC.sam

sh ../lib/171105_SE_spike_in_reads_dedup.sh ../unified_data_repo_temp2/20171022/CHe-LHu-lu-2_S2_R1_001_jump_TGACTCG.umi_encoded_adaptor_removed_barcode_SpikeInTP01_2_to_spikein_RC

sos run ../code/170623_bioinformatics_preprocessing_using_UMI_paired_end_demultiplexing_barcode_170825_TP_1_to_15.sos 'gunzip+UMI_encoding+Post_UMI_processing+demultiplex+UMI_mapping' --data_folder ../unified_data_repo_temp2/20171022/ --file_names1 CHe-LHu-lu-2_S2_R1_001.fastq.gz --file_names2 CHe-LHu-lu-2_S2_R2_001.fastq.gz --Jump_barcode ACTGATC --Jump_barcode_RC GATCAGT --mapping_reference ../other_annotations/bowtie1_indexed_genome/mm9 --reference_base_name mm9 --single_cell_barcode ../other_annotations/170825_transposase_barcode_TP1_to_TP15.fasta

sos run ../code/170623_bioinformatics_preprocessing_using_UMI_paired_end_demultiplexing_barcode_171022_SpikeInTP_1.sos 'gunzip+UMI_encoding+Post_UMI_processing+demultiplex+UMI_mapping' --data_folder ../unified_data_repo_temp2/20171022/ --file_names1 CHe-LHu-lu-2_S2_R1_001.fastq.gz --file_names2 CHe-LHu-lu-2_S2_R2_001.fastq.gz --Jump_barcode ACTGATC --Jump_barcode_RC GATCAGT --mapping_reference ../other_annotations/171022_spikein --reference_base_name 171022_spikein --single_cell_barcode ../other_annotations/171031_transposase_barcode_spikein_with_pseudo.fasta

bowtie -p 1 -S -m 1 -n 0 -l 35 -5 1 ../other_annotations/171022_spike_in_reverse_complement ../unified_data_repo_temp2/20171022/CHe-LHu-lu-2_S2_R1_001_jump_ACTGATC.umi_encoded_adaptor_removed_barcode_SpikeInTP01_2.fastq \
../unified_data_repo_temp2/20171022/CHe-LHu-lu-2_S2_R1_001_jump_ACTGATC.umi_encoded_adaptor_removed_barcode_SpikeInTP01_2_to_spikein_RC.sam

sh ../lib/171105_SE_spike_in_reads_dedup.sh ../unified_data_repo_temp2/20171022/CHe-LHu-lu-2_S2_R1_001_jump_ACTGATC.umi_encoded_adaptor_removed_barcode_SpikeInTP01_2_to_spikein_RC


sos run ../code/170623_bioinformatics_preprocessing_using_UMI_paired_end_demultiplexing_barcode_170825_TP_1_to_15.sos 'gunzip+UMI_encoding+Post_UMI_processing+demultiplex+UMI_mapping' --data_folder ../unified_data_repo_temp2/20171022/ --file_names1 CHe-LHu-lu-2_S2_R1_001.fastq.gz --file_names2 CHe-LHu-lu-2_S2_R2_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT --mapping_reference ../other_annotations/bowtie1_indexed_genome/mm9 --reference_base_name mm9 --single_cell_barcode ../other_annotations/170825_transposase_barcode_TP1_to_TP15.fasta

sos run ../code/170623_bioinformatics_preprocessing_using_UMI_paired_end_demultiplexing_barcode_171022_SpikeInTP_1.sos 'gunzip+UMI_encoding+Post_UMI_processing+demultiplex+UMI_mapping' --data_folder ../unified_data_repo_temp2/20171022/ --file_names1 CHe-LHu-lu-2_S2_R1_001.fastq.gz --file_names2 CHe-LHu-lu-2_S2_R2_001.fastq.gz --Jump_barcode ATCAATG --Jump_barcode_RC CATTGAT --mapping_reference ../other_annotations/171022_spikein --reference_base_name 171022_spikein --single_cell_barcode ../other_annotations/171031_transposase_barcode_spikein_with_pseudo.fasta

bowtie -p 1 -S -m 1 -n 0 -l 35 -5 1 ../other_annotations/171022_spike_in_reverse_complement ../unified_data_repo_temp2/20171022/CHe-LHu-lu-2_S2_R1_001_jump_ATCAATG.umi_encoded_adaptor_removed_barcode_SpikeInTP01_2.fastq \
../unified_data_repo_temp2/20171022/CHe-LHu-lu-2_S2_R1_001_jump_ATCAATG.umi_encoded_adaptor_removed_barcode_SpikeInTP01_2_to_spikein_RC.sam

sh ../lib/171105_SE_spike_in_reads_dedup.sh ../unified_data_repo_temp2/20171022/CHe-LHu-lu-2_S2_R1_001_jump_ATCAATG.umi_encoded_adaptor_removed_barcode_SpikeInTP01_2_to_spikein_RC


# Lu-3

sos run ../code/170623_bioinformatics_preprocessing_using_UMI_paired_end_demultiplexing_barcode_170825_TP_1_to_15.sos 'gunzip+UMI_encoding+Post_UMI_processing+demultiplex+UMI_mapping' --data_folder ../unified_data_repo_temp2/20171022/ --file_names1 CHe-LHu-lu-3_S3_R1_001.fastq.gz --file_names2 CHe-LHu-lu-3_S3_R2_001.fastq.gz --Jump_barcode TGACTCG --Jump_barcode_RC CGAGTCA --mapping_reference ../other_annotations/bowtie1_indexed_genome/mm9 --reference_base_name mm9 --single_cell_barcode ../other_annotations/170825_transposase_barcode_TP1_to_TP15.fasta

sos run ../code/170623_bioinformatics_preprocessing_using_UMI_paired_end_demultiplexing_barcode_171022_SpikeInTP_1.sos 'gunzip+UMI_encoding+Post_UMI_processing+demultiplex+UMI_mapping' --data_folder ../unified_data_repo_temp2/20171022/ --file_names1 CHe-LHu-lu-3_S3_R1_001.fastq.gz --file_names2 CHe-LHu-lu-3_S3_R2_001.fastq.gz --Jump_barcode TGACTCG --Jump_barcode_RC CGAGTCA --mapping_reference ../other_annotations/171022_spikein --reference_base_name 171022_spikein --single_cell_barcode ../other_annotations/171031_transposase_barcode_spikein_with_pseudo.fasta

bowtie -p 1 -S -m 1 -n 0 -l 35 -5 1 ../other_annotations/171022_spike_in_reverse_complement ../unified_data_repo_temp2/20171022/CHe-LHu-lu-3_S3_R1_001_jump_TGACTCG.umi_encoded_adaptor_removed_barcode_SpikeInTP01_2.fastq \
../unified_data_repo_temp2/20171022/CHe-LHu-lu-3_S3_R1_001_jump_TGACTCG.umi_encoded_adaptor_removed_barcode_SpikeInTP01_2_to_spikein_RC.sam

sh ../lib/171105_SE_spike_in_reads_dedup.sh ../unified_data_repo_temp2/20171022/CHe-LHu-lu-3_S3_R1_001_jump_TGACTCG.umi_encoded_adaptor_removed_barcode_SpikeInTP01_2_to_spikein_RC