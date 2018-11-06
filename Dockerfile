FROM python:3

ENV PYTHONUNBUFFERED 1
RUN mkdir /django_mysql_docker
WORKDIR /django_mysql_docker
COPY . /django_mysql_docker/
RUN pip install -r requirements.txt
