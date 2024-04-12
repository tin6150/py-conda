# py-conda
unofficial containerazation of python with conda -- intended as container in hpc environent

As of 2024.04.13 build:
Python 3.11.7
conda 24.1.2



# example run command (in testing)

docker pull          ghcr.io/tin6150/py-conda:main
docker run -it --rm  ghcr.io/tin6150/py-conda:main



singularity pull --name tftpd.sif docker://ghcr.io/tin6150/py-conda:main

