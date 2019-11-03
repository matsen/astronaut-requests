FROM continuumio/anaconda3:2019.07

COPY environment.yml .

RUN /opt/conda/bin/conda env create -f environment.yml
