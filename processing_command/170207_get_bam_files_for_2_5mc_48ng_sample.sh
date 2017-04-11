sos run ../code/170117_bioinformatics_preprocessing_using_UMI_single_end_nomismatch.sos --data_folder ../raw_data/160620/ --file_name He-Lu-6_5mC-jump-48ng-S6_L004_R1_001.fastq.gz --mapping_processor_num 4

cp ../raw_data/160620/ ../unified_data_repo/160811/20160811_5mC_Jump_Seq_48ng.umi_encoded_adaptor_removed_no_mismatch_sorted_dedup.bam


sos run ../code/170117_bioinformatics_preprocessing_using_UMI_single_end_nomismatch.sos --data_folder ../raw_data/160811/ --file_name 20160811_5mC_Jump_Seq_48ng.fastq.gz --mapping_processor_num 4

cp ../raw_data/160811/20160811_5mC_Jump_Seq_48ng.umi_encoded_adaptor_removed_no_mismatch_sorted_dedup.bam ../unified_data_repo/160811/20160811_5mC_Jump_Seq_48ng.umi_encoded_adaptor_removed_no_mismatch_sorted_dedup.bam
