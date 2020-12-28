# CI-Jupyter

[![CI](https://github.com/simaki/nbproject/workflows/CI/badge.svg)](https://github.com/simaki/nbproject/actions?query=workflow%3ACI)

CI via GitHub Action automatically tests that notebooks run through without error.

**Run**

Following code executes all notebooks.

```sh
sh run.sh
```

**Jupyter gitignore**

```
touch .gitignore
curl https://raw.githubusercontent.com/github/gitignore/master/Python.gitignore >> .gitignore
curl https://raw.githubusercontent.com/github/gitignore/master/community/Python/JupyterNotebooks.gitignore >> .gitignore
```
