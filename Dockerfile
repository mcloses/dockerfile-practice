FROM ubcdsci/jupyterlab

# Install Jupyter, JupterLab, R & the IRkernel
RUN conda install --yes --quiet --channel conda-forge \
    pandas=1.3.5

# Author: Marcel Closes