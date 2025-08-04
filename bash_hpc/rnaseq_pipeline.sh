#!/bin/bash
#SBATCH --job-name=rnaseq_pipeline
#SBATCH --time=24:00:00
#SBATCH --nodes=1
#SBATCH --ntasks=8
#SBATCH --mem=32GB
#SBATCH --output=rnaseq_%j.log

module load fastqc hisat2 samtools

# Quality check
fastqc raw_reads/*.fastq -o qc_reports/

# Align reads
hisat2 -x genome_index -U raw_reads/sample.fastq -S aligned/sample.sam

# Convert SAM to BAM
samtools view -bS aligned/sample.sam > aligned/sample.bam
