#!bin/sh -eu

find . -name "*.ipynb" -not -path "*/.ipynb_checkpoints/*" -exec papermill {} {} \;
