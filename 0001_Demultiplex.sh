#!/bin/bash
#SBATCH -o slurm_outs/0001_Demultiplex-%j.out

sbatch -t 48:00:00 1000_scripts/run_BestRadSplit.sh 1001_sequence/plates/TTAACTAT_R1.fastq 1001_sequence/plates/TTAACTAT_R2.fastq 1001_sequence/TTAACTAT_

sbatch -t 48:00:00 1000_scripts/run_BestRadSplit.sh 1001_sequence/plates/TACTATAT_R1.fastq 1001_sequence/plates/TACTATAT_R2.fastq 1001_sequence/TACTATAT_

