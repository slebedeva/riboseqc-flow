nextflow run . -profile test,singularity -c cluster.config --outdir results &&
nextflow clean $(nextflow log -q) -keep-logs -f