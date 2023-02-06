FROM continuumio/miniconda:latest
COPY ./environment.yml .
COPY commands.sh /scripts/commands.sh
RUN conda env create -f environment.yml
RUN ["chmod", "+x", "/scripts/commands.sh"]
ENTRYPOINT ["/scripts/commands.sh"]