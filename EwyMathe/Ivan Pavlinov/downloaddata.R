#Download normlaized cortex cand choroid plexus data from url: https://stanfordmedicine.app.box.com/s/o3r1l7bfkjtwqkv4h7aaofzxdgsxexep

#set directory 

setwd("../Downloads")

#install required packages for interacting with database, Suerat tutorials: https://satijalab.org/seurat/articles/pbmc3k_tutorial.html

install.packages("Seurat")
install.packages("SeuratObject")
library(Seurat)
library(SeuratObject) 

#import .rds files 

cortex.data <- readRDS("COVID-19_brain_snRNA-seq_parenchyma_cortex_final_seurat_v3.2.3.rds")
choroid.data <- 
