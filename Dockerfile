FROM python:rc-alpine3.13
RUN mkdir -p usr/src/workspace
WORKDIR /usr/src/workspace
COPY requirements.txt .
RUN pip install ./app/setup.py
