sos run ../code/170301_enrichment_based_peak_calling.sos 'macs2_call_peak' --data_folder ../unified_data_repo/20170120_second/ --file_name1 323A_gDNA_seal.hg19_bowtie1.bam --file_name2 323A_gDNA_input.hg19_bowtie1.bam --output_prefix 323A_gDNA_seal_vs_323A_gDNA_input --keepdup 1 --genome hs

sos run ../code/170301_enrichment_based_peak_calling.sos 'macs2_call_peak' --data_folder ../unified_data_repo/20170120_second/ --file_name1 323T_gDNA_seal.hg19_bowtie1.bam --file_name2 323T_gDNA_input.hg19_bowtie1.bam --output_prefix 323T_gDNA_seal_vs_323T_gDNA_input --keepdup 1 --genome hs

sos run ../code/170301_enrichment_based_peak_calling.sos 'macs2_call_peak' --data_folder ../unified_data_repo/20170120_second/ --file_name1 323T_hmC_seal_cfDNA.hg19_bowtie1.bam --file_name2 323T_cfDNA_input.hg19_bowtie1.bam  --output_prefix 323T_hmc_seal_cfDNA_vs_323T_cfDNA_input --keepdup 1 --genome hs
