[![Lint Code Base](https://github.com/marcos-parivedasolutions/linting-demo/actions/workflows/main.yaml/badge.svg)](https://github.com/marcos-parivedasolutions/linting-demo/actions/workflows/main.yaml)

# Automating Python Code Quality

This linter is substantially faster than using GitHubs super linter (with the default settings) and the output is more verbose
than super linters default errors messages.

This linter uses pylint and flake8 on python 3.8 with Github actions.

I configured the Makefile and main workflow to only run linting on changed python files: those
python files that are in the PR.
This makes it such that the linter does not run on the entire repo which
de-risks introducing linting into an existing project.

To implement this just copy this entire repo (except the README) into the root
of your repo that uses Python.

I got inspiration to make this linter from this [video](https://www.youtube.com/watch?v=G1lDk_WKXvY&ab_channel=PyCon2018).
