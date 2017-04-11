grep "+" ../unified_data_repo/reps_combine_5hmc/170322_rep1_merge.dedup.bam.bed | awk {'print $1"\t"$2-1"\t"$2'} > ../unified_data_repo/reps_combine_5hmc/170322_rep1_merge.dedup.bam.bed.temp.plus

grep "+" ../unified_data_repo/reps_combine_5hmc/170322_rep2_merge.dedup.bam.bed | awk {'print $1"\t"$2-1"\t"$2'} > ../unified_data_repo/reps_combine_5hmc/170322_rep2_merge.dedup.bam.bed.temp.plus 

grep -v "+" ../unified_data_repo/reps_combine_5hmc/170322_rep1_merge.dedup.bam.bed | awk {'print $1"\t"$3"\t"$3+1'} > ../unified_data_repo/reps_combine_5hmc/170322_rep1_merge.dedup.bam.bed.temp.minus

grep -v "+" ../unified_data_repo/reps_combine_5hmc/170322_rep2_merge.dedup.bam.bed | awk {'print $1"\t"$3"\t"$3+1'} > ../unified_data_repo/reps_combine_5hmc/170322_rep2_merge.dedup.bam.bed.temp.minus

bedtools coverage -a ../unified_data_repo/reps_combine_5hmc/170322_rep1_merge.dedup.bam.bed.temp.plus -b ../from_Shengtong/combine11rep.plus.1001.bp.FDR0.05.bed > ../unified_data_repo/reps_combine_5hmc/combine11rep.plus.1001.bp.FDR0.05.rep1.coverage

bedtools coverage -a ../unified_data_repo/reps_combine_5hmc/170322_rep2_merge.dedup.bam.bed.temp.plus -b ../from_Shengtong/combine11rep.plus.1001.bp.FDR0.05.bed > ../unified_data_repo/reps_combine_5hmc/combine11rep.plus.1001.bp.FDR0.05.rep2.coverage

bedtools coverage -a ../unified_data_repo/reps_combine_5hmc/170322_rep1_merge.dedup.bam.bed.temp.minus -b ../from_Shengtong/combine11rep.minus.1001.bp.FDR0.05.bed > ../unified_data_repo/reps_combine_5hmc/combine11rep.minus.1001.bp.FDR0.05.rep1.coverage

bedtools coverage -a ../unified_data_repo/reps_combine_5hmc/170322_rep2_merge.dedup.bam.bed.temp.minus -b ../from_Shengtong/combine11rep.minus.1001.bp.FDR0.05.bed > ../unified_data_repo/reps_combine_5hmc/combine11rep.minus.1001.bp.FDR0.05.rep2.coverage
