
#!/bin/bash
echo "hello world"
# given below are the codes for change the mutation count for mutate blast for the sample 09 the count was change by 50 increments.
#make a blast index of CDS sequences .
formatdb -p F -o T -i Escherichia_coli_str_k_12_substr_mg1655.ASM584v2.cds.all.fa

msbar -sequence sample.fa -count 100 -point 4 -block 0 -codon 0 -outseq sample_mutated.fa
#tabular results
blast2 -p blastn -e 0.001 -m 8 -d Escherichia_coli_str_k_12_substr_mg1655.ASM584v2.cds.all.fa -i sample_mutated.fa

