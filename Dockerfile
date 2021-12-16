
FROM jupyter/scipy-notebook:e6be469a1503

ARG DEBIAN_FRONTEND=noninteractive

# Install pyspark, black, yapf
RUN mamba install --quiet --yes \
	pyspark==3.1.* \
	black==20.*
