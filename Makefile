install:
	pip install -r requirement-dev.txt

pylint:
	pylint *.py

check:
	flake8 --max-complexity 10 *.py
