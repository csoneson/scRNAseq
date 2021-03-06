write.csv(file="../extdata/2.0.0/metadata-chen-brain.csv", 
    data.frame(
        Title = sprintf("Chen brain %s", c("counts", "colData")),
        Description = sprintf("%s for the Chen brain single-cell RNA-seq dataset", 
            c("Count matrix", "Per-cell metadata")),
        RDataPath = file.path("scRNAseq", "chen-brain", "2.0.0", 
            c("counts.rds", "coldata.rds")),
        BiocVersion="3.10",
        Genome="mm10",
        SourceType=c("TSV", "CSV"),
        SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE87544",
        SourceVersion=c(
            "GSE87544_Merged_17samples_14437cells_count.txt.gz",
            "GSE87544_1443737Cells.SVM.cluster.identity.renamed.csv.gz"),
        Species="Mus musculus",
        TaxonomyId="10090",
        Coordinate_1_based=NA,
        DataProvider="GEO",
        Maintainer="Aaron Lun <infinite.monkeys.with.keyboards@gmail.com>",
        RDataClass=c("dgCMatrix", "DataFrame"),
        DispatchClass="Rds",
        stringsAsFactors = FALSE
    ),
    row.names=FALSE)
