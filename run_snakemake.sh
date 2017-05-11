mkdir -p log
snakemake -j 22 --drmaa " -q eichler-short.q -l h_rt=90:00:00 -V  {params.sge_opts} -cwd -e ./log -o ./log -S /bin/bash" -s blasr_align_genomes.snake --verbose -p
