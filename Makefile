install:
	pip install -r requirement-dev.txt

pylint:
	pylint $(git diff --name-only  --diff-filter=ACMRTUXB master | grep  -E "(.py$)")

check:
	flake8 --max-complexity 10 *.py
