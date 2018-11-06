# docker_django_mysql
Dockerize Django Mysql Application using docker-compose

## Introduction

A Quick Start Example to run Django-MySql Application in Docker.

## Requirements

This module requires the following modules/libraries:

* [Docker](https://www.docker.com/get-started)

## Installation

Install using the following the command,

```docker-compose up -d --build```

## Troubleshooting/Issues

Known Issues:
* Docker volume mapping to local has issues if docker is running in Windows OS. As a quick work around comment volume mapping in `docker-compose.yml` if you are runnning in Windows OS.


## License

[GPLv3](http://www.gnu.org/licenses/gpl-3.0.txt)