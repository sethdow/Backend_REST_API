FROM 3.7-alpine
MAINTAINER Seth Dow

ENV PYTHONUNBUFFERED 1
COPY ./requirements.txt /requirements.txt
RUN pip install -r /requirements.txt

RUN mkdir /app
WORKDIR /app
