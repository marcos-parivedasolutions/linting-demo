[![Lint Code Base](https://github.com/marcos-parivedasolutions/linting-demo/actions/workflows/main.yaml/badge.svg)](https://github.com/marcos-parivedasolutions/linting-demo/actions/workflows/main.yaml)

# Automating Python Code Quality

I got inspiration from this [video](https://www.youtube.com/watch?v=G1lDk_WKXvY&ab_channel=PyCon2018)

This is faster than using GitHubs super linter and the output is more verbose
than super linters default errors messages

I configured the MAKEFILE to only run linting on changed python files; those
python files that are in the PR

14s with docker
10s without docker
1m 48s with super linter
