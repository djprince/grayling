#!/bin/bash

mkdir slurm_outs/
mkdir 1001_sequence/
mkdir 1001_sequence/plates/
cd 1001_sequence/plates/
wget --no-check-certificate http://agri.cse.ucdavis.edu/~djprince/GRAYLING/TACTATAT_R1.fastq.gz
wget --no-check-certificate http://agri.cse.ucdavis.edu/~djprince/GRAYLING/TACTATAT_R2.fastq.gz
wget --no-check-certificate http://agri.cse.ucdavis.edu/~djprince/GRAYLING/TTAACTAT_R1.fastq.gz
wget --no-check-certificate http://agri.cse.ucdavis.edu/~djprince/GRAYLING/TTAACTAT_R2.fastq.gz
gunzip TACTATAT_R1.fastq.gz
gunzip TACTATAT_R2.fastq.gz
gunzip TTAACTAT_R1.fastq.gz
gunzip TTAACTAT_R2.fastq.gz
