FROM jupyter/datascience-notebook

WORKDIR /opt/notebooks/
RUN mkdir -p /home/jovyan/.jupyter/

COPY ./jupyter_notebook_config.py /home/jovyan/.jupyter
