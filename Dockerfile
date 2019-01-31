FROM jupyter/datascience-notebook

WORKDIR /opt/notebooks/

COPY ./jupyter_notebook.config.py /home/jovyan/.jupyter
