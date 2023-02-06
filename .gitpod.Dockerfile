FROM continuumio/miniconda:latest
COPY ./environment.yml .
RUN conda init bash \
    && . /home/gitpod/.bashrc \
    && conda env create -f environment.yml \
    && conda activate ml4t