FROM jupyter/all-spark-notebook
RUN apt update && apt install -y make
RUN conda install -c conda-forge -c defaults python==3.9
