# Restart Notebooks

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/restartus/restart-notebooks/master)

This repository houses notebooks that use the `restart` Python package to do
PPE forecasting.

## Installation

These notebooks are hosted on binder (see badge above), or you can host them
locally. To host locally, clone this repo, and then build the conda
environment.

```console
brew cask install miniconda
conda init  # You'll need to restart your terminal after this step
git clone --recurse-submodules https://github.com/restartus/restart-notebooks.git
cd restart-notebooks && make install
conda activate restart-notebooks
```

# Running Notebooks
You can use the `jupyter notebook` command to open a web browser containing
all notebooks in this repository. Notebooks with the suffix `EDITABLE` are
meant to be run as pure Jupyter notebooks. Notebooks with the suffix `READONLY`
are meant to be run with the `voila` command.

To view these read-only notebooks, use `voila <name-of-notebook>`, which will
open a web browser.
