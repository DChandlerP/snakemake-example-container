FROM snakemake/snakemake:latest

RUN mkdir snakemake-example && pip install pyaml
WORKDIR /snakemake-example
RUN touch genome.fa && mkdir fastq && touch fastq/Sample1.R1.fastq.gz fastq/Sample1.R2.fastq.gz \
    && touch fastq/Sample2.R1.fastq.gz fastq/Sample2.R2.fastq.gz
COPY /Snakefile /snakemake-example

CMD [ "/bin/bash" ]
