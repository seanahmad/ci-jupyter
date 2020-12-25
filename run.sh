#!bin/sh -eu

find `dirname $0` -name "*.ipynb" -not -path "*/.ipynb_checkpoints/*" -exec sh -c 'for n; do papermill --cwd `dirname $n` $n $n || exit 1; done' sh {} +

exit $?
