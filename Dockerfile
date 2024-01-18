FROM at-docker:5000/datascience-notebook:cuda11.8.0-python3.8

USER root

# Install Python packages with pip only when they were not available on conda
RUN pip --no-cache-dir install git+https://github.com/atlab/datajoint-python.git

