FROM python:3
WORKDIR /usr/src/app
COPY ./app/requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
RUN spacy download en_core_web_sm
