#!bin/sh -eu

find `dirname $0` -name "*.ipynb" -not -path "*/.ipynb_checkpoints/*" -exec papermill {} {} \;
return $?
