FROM python:3.8
COPY requirement-dev.txt .
RUN pip install -r requirement-dev.txt
