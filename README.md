[This project is really just iterating over this tutorial and putting it in a container](https://slowkow.com/notes/snakemake-tutorial/)

## Base Image

Pick a base image that makes it easy to get you running up and quickly. I chose a base image that already has Snakemake up and running. 

```FROM snakemake/snakemake:latest```

## Install dependencies and Build Directories

```RUN mkdir snakemake-example && pip install pyaml```

Following the original tutorials directions, I created a directory. Snakemake is already in the base image so I simply had to install pyaml as directed. 

