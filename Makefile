PYSRC := $(shell git diff --name-only  --diff-filter=ACMRTUXB master | grep  -E "(.py)")

install:
	pip install -r requirement-dev.txt

pylint:
	pylint $(PYSRC)

check:
	flake8 --max-complexity 10 *.py

test:
	echo "ummm"
