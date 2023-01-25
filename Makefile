CHANGEDPYTHONFILES := $(shell git diff origin/master...HEAD --name-only | grep  -E "(.py)")

install:
	pip install -r requirement-dev.txt

pylint:
	pylint $(CHANGEDPYTHONFILES)

check:
	flake8 --max-complexity 10 $(CHANGEDPYTHONFILES)
