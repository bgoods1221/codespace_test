FROM condaforge/mambaforge:latest

COPY environment.yml .

RUN mamba env create -f environment.yml

RUN mamba activate ml4t
