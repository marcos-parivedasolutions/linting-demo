# Automating Python Code Quality

I got inspiration from this [video](https://www.youtube.com/watch?v=G1lDk_WKXvY&ab_channel=PyCon2018)

This is faster than using GitHubs super linter and the output is more verbose
than super linters default errors messages

I configured the MAKEFILE to only run linting on changed python files; those
pyton files that are in the PR

14s with docker
5s without docker
