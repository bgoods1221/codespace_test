FROM condaforge/mambaforge:latest

RUN mamba env create -f environment.yml

RUN mamba activate ml4t
