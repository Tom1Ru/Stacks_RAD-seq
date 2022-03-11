#!/bin/bash
set -e
set -u
set -o pipefail

# shell of stacks, M0~8 search

/home/t20558at/bin/anaconda3/bin/denovo_map.pl -M 0 -T 8 -S -b 0 -X "populations:--write_single_snp -R 0.3 -r 0.8 --vcf --phylip --phylip-var --fasta-loci --genepop" -O /home/t20558at/hotaru/popmap.location.txt --samples /home/t20558at/hotaru/raw -o M0 &
/home/t20558at/bin/anaconda3/bin/denovo_map.pl -M 1 -T 8 -S -b 0 -X "populations:--write_single_snp -R 0.3 -r 0.8 --vcf --phylip --phylip-var --fasta-loci --genepop" -O /home/t20558at/hotaru/popmap.location.txt --samples /home/t20558at/hotaru/raw -o M1 &
/home/t20558at/bin/anaconda3/bin/denovo_map.pl -M 2 -T 8 -S -b 0 -X "populations:--write_single_snp -R 0.3 -r 0.8 --vcf --phylip --phylip-var --fasta-loci --genepop" -O /home/t20558at/hotaru/popmap.location.txt --samples /home/t20558at/hotaru/raw -o M2 &
/home/t20558at/bin/anaconda3/bin/denovo_map.pl -M 3 -T 8 -S -b 0 -X "populations:--write_single_snp -R 0.3 -r 0.8 --vcf --phylip --phylip-var --fasta-loci --genepop" -O /home/t20558at/hotaru/popmap.location.txt --samples /home/t20558at/hotaru/raw -o M3 &
/home/t20558at/bin/anaconda3/bin/denovo_map.pl -M 4 -T 8 -S -b 0 -X "populations:--write_single_snp -R 0.3 -r 0.8 --vcf --phylip --phylip-var --fasta-loci --genepop" -O /home/t20558at/hotaru/popmap.location.txt --samples /home/t20558at/hotaru/raw -o M4 &
/home/t20558at/bin/anaconda3/bin/denovo_map.pl -M 5 -T 8 -S -b 0 -X "populations:--write_single_snp -R 0.3 -r 0.8 --vcf --phylip --phylip-var --fasta-loci --genepop" -O /home/t20558at/hotaru/popmap.location.txt --samples /home/t20558at/hotaru/raw -o M5 &
/home/t20558at/bin/anaconda3/bin/denovo_map.pl -M 6 -T 8 -S -b 0 -X "populations:--write_single_snp -R 0.3 -r 0.8 --vcf --phylip --phylip-var --fasta-loci --genepop" -O /home/t20558at/hotaru/popmap.location.txt --samples /home/t20558at/hotaru/raw -o M6 &
/home/t20558at/bin/anaconda3/bin/denovo_map.pl -M 7 -T 8 -S -b 0 -X "populations:--write_single_snp -R 0.3 -r 0.8 --vcf --phylip --phylip-var --fasta-loci --genepop" -O /home/t20558at/hotaru/popmap.location.txt --samples /home/t20558at/hotaru/raw -o M7 &
/home/t20558at/bin/anaconda3/bin/denovo_map.pl -M 8 -T 8 -S -b 0 -X "populations:--write_single_snp -R 0.3 -r 0.8 --vcf --phylip --phylip-var --fasta-loci --genepop" -O /home/t20558at/hotaru/popmap.location.txt --samples /home/t20558at/hotaru/raw -o M8 &

#個別のMディレクトリで stacks-dist-extract populations.log.distribs snps_per_loc_postfilters コマンドをshellで投げる．how to find polymorphic loci.

#qsub -l 'nodes=4:ppn=32' -N 'whichM' /home/t20558at/hotaru/20220311_M0-8.run.sh
