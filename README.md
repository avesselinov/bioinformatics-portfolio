# Alexandra Vesselinov - Bioinformatics Portfolio

This repository contains **sample code and workflows** that demonstrate my skills in **bioinformatics, data science, and computational biology**. These examples reflect the type of work I’ve done through research internships, coursework, and independent projects.

---

## Repository Structure

**`/bash_hpc/`** – Bash scripts for HPC clusters (SLURM-based) to process NGS data  
**`/python_analysis/`** – Python notebooks for RNA-seq, metagenomics, and visualization  
**`/r_analysis/`** – R Markdown for RNA-seq differential expression using DESeq2  
**`/data/`** – Sample datasets used for demonstration (publicly available or simulated)

---

## Skills Demonstrated
**Python** (data cleaning, visualization, RNA-seq)  
**R** (statistical analysis, DESeq2, ggplot2)  
**Bash** (HPC scripts, SLURM jobs, NGS workflows)  
**Linux/Unix navigation**  
**Version control** (GitHub organization, commits)  

---

## Highlights

- **RNA-seq Analysis (Python)**: Normalization, visualization of gene expression, and bar plots of top genes.  
- **Differential Expression (R)**: Complete DESeq2 workflow with an MA plot and volcano plot.  
- **HPC SLURM Script**: Bash job script to run FASTQC, HISAT2 alignment, and SAM/BAM conversions on a cluster.  

---

## Quick Links
- [Bash HPC Pipeline Script](bash_hpc/rnaseq_pipeline.sh)
- [Python RNA-seq Analysis Notebook](python_analysis/rnaseq_analysis.ipynb)
- [R DESeq2 Workflow](r_analysis/deseq2_analysis.Rmd)

---

## How to Run
**Bash HPC Pipeline Script**

File: bash_hpc/rnaseq_pipeline.sh
1. Load required modules on your HPC cluster (e.g., fastqc, hisat2, samtools).
2. Submit the job to SLURM
--sbatch rnaseq_pipeline.sh--
This will run FASTQC, align reads using HISAT2, and output BAM files for downstream analysis

**Python RNA-seq Analysis Notebook**

File: python_analysis/rnaseq_analysis.ipynb
1. Open the notebook in Jupyter Lab/Notebook.
2. Install dependencies if needed.
3. Run all cells to see:
   - Count normalization (CPM)
   - Bar plots of top expressed genes

**R DESeq2 Workflow**

File: r_analysis/deseq2_analysis.Rmd
1. Open the .Rmd file in RStudio.
2. Install required R packages if not already installed.
3. Knit the file to HTML or PDF to generate:
   - MA plot
   - Volcano plot for differential expression results

---

## Future Projects
This repository will expand over time to showcase more advanced bioinformatics and computational biology skills. Planned additions include:

**Metagenomics Pipeline** – Automating 16S rRNA and shotgun metagenomics workflows with Snakemake or Nextflow.

**Containerized Workflow** – Packaging RNA-seq analysis in a Docker container for easy reproducibility.

**Machine Learning on Gene Expression** – Building a model to predict sample phenotype (e.g., disease state) from expression data.

**Interactive Dashboard** – Creating a Streamlit or Shiny dashboard for exploring gene expression data.

**Cloud-Based Analysis** – Running workflows on AWS or Google Cloud to demonstrate cloud bioinformatics capabilities.

**AI Integration** – Experimenting with LLMs to assist with code writing, dataset annotation, and figure generation.

---

## Contact

Alexandra Vesselinov  
alexandra.vesselinov@gmail.com  
