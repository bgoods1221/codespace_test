FROM continuumio/miniconda:latest
COPY ./environment.yml .
RUN conda env create -f environment.yml
