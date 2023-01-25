FROM python:3.8
COPY requirement-dev.txt .
COPY Makefile .
RUN pip install -r requirement-dev.txt
