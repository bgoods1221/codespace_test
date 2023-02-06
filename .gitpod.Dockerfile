FROM continuumio/miniconda:latest
COPY ./environment.yml .
RUN conda init bash \
    && . ~/.bashrc \
    && conda env create -f environment.yml \
    && conda activate ml4t