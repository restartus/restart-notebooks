# Restart Notebooks

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/restartus/restart-notebooks/master)

This repository houses notebooks that use the `restart` Python package to do
PPE forecasting.

## Installation

These notebooks are hosted on binder (see badge above), or you can host them
locally. To host locally, clone this repo, and then build the conda
environment:

```bash
git clone https://github.com/restartus/restart-notebooks.git
brew cask install miniconda
ENV=conda make install
conda activate restart-notebooks
```

To make this work under pipenv

```bash
git clone https://github.com/restartus/restart-notebooks.git
brew install pipenv
make install
```

From here you can run the `jupyter notebook` command to open the notebooks in
your web browser. Note that it will take some seconds after you do a run all
for the results to show. There is no immediate feedback.
