install:
	pip install -r requirement-dev.txt

lint:
	pylint *.py

all: install lint
