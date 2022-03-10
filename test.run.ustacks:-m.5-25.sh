#!/bin/bash
set -e
set -u
set -o pipefail

#denovo_map.pl -M 5 -T 30 -S -b 0 -X "populations:--write_single_snp -R 0.3 --vcf --phylip --phylip-var --fasta-loci --genepop" -X "ustacks:-m 5" -O ./popmap.Flash.txt --samples ./raw -o stacks_9
#denovo_map.pl -M 5 -T 30 -S -b 0 -X "populations:--write_single_snp -R 0.3 --vcf --phylip --phylip-var --fasta-loci --genepop" -X "ustacks:-m 5" -O ./popmap.Flash.txt --samples ./raw -o stacks_10
#denovo_map.pl -M 5 -T 30 -S -b 0 -X "populations:--write_single_snp -R 0.3 --vcf --phylip --phylip-var --fasta-loci --genepop" -X "ustacks:-m 5" -O ./popmap.Flash.txt --samples ./raw -o stacks_11
#denovo_map.pl -M 5 -T 30 -S -b 0 -X "populations:--write_single_snp -R 0.3 --vcf --phylip --phylip-var --fasta-loci --genepop" -X "ustacks:-m 5" -O ./popmap.Flash.txt --samples ./raw -o stacks_12
#denovo_map.pl -M 5 -T 30 -S -b 0 -X "populations:--write_single_snp -R 0.3 --vcf --phylip --phylip-var --fasta-loci --genepop" -X "ustacks:-m 5" -O ./popmap.Flash.txt --samples ./raw -o stacks_13

/home/t20558at/bin/anaconda3/bin/denovo_map.pl -M 5 -T 7 -S -b 0 -X "populations:--write_single_snp -R 0.3 --vcf --phylip --phylip-var --fasta-loci --genepop" -X "ustacks:-m 5" -O /home/t20558at/hotaru/popmap.Flash.txt --samples /home/t20558at/hotaru/raw -o /home/t20558at/hotaru/stacks_9 &
/home/t20558at/bin/anaconda3/bin/denovo_map.pl -M 5 -T 7 -S -b 0 -X "populations:--write_single_snp -R 0.3 --vcf --phylip --phylip-var --fasta-loci --genepop" -X "ustacks:-m 10" -O /home/t20558at/hotaru/popmap.Flash.txt --samples /home/t20558at/hotaru/raw -o /home/t20558at/hotaru/stacks_10 &
/home/t20558at/bin/anaconda3/bin/denovo_map.pl -M 5 -T 7 -S -b 0 -X "populations:--write_single_snp -R 0.3 --vcf --phylip --phylip-var --fasta-loci --genepop" -X "ustacks:-m 15" -O /home/t20558at/hotaru/popmap.Flash.txt --samples /home/t20558at/hotaru/raw -o /home/t20558at/hotaru/stacks_11 &
/home/t20558at/bin/anaconda3/bin/denovo_map.pl -M 5 -T 7 -S -b 0 -X "populations:--write_single_snp -R 0.3 --vcf --phylip --phylip-var --fasta-loci --genepop" -X "ustacks:-m 20" -O /home/t20558at/hotaru/popmap.Flash.txt --samples /home/t20558at/hotaru/raw -o /home/t20558at/hotaru/stacks_12 &
/home/t20558at/bin/anaconda3/bin/denovo_map.pl -M 5 -T 7 -S -b 0 -X "populations:--write_single_snp -R 0.3 --vcf --phylip --phylip-var --fasta-loci --genepop" -X "ustacks:-m 25" -O /home/t20558at/hotaru/popmap.Flash.txt --samples /home/t20558at/hotaru/raw -o /home/t20558at/hotaru/stacks_13 &

