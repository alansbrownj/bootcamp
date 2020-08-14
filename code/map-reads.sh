# Map wildtype-01 reads to genome

mkdir -p bam/
subread-align \
  -i genome/ab_index \
  -r fastq/wildtype-01.fastq.gz \
  -t 0 \
  -o bam/wildtype-01.bam
