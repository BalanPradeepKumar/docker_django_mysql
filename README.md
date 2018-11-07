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

## What does this example teach us?

### Initializing a fresh instance with MySql dump data

When a container is started for the first time, it will execute files with extensions .sh, .sql and .sql.gz that are found in `init_db`. A new database with the specified name will be created and initialized with the provided configuration variables as described in those files. Files will be executed in alphabetical order. You can easily populate your mysql services by mounting a SQL dump into that directory and provide custom images with contributed data. SQL files will be imported by default to the database specified by the MYSQL_DATABASE variable in your docker-compose.

### Store MySql data on Host System.

Directory named `data_db` will serve as a MySql data directory on the host system (outside the container). It is easy for tools and applications on the host system to access the mysql files from this directory. The `data_db` directory from host system is mounted to `/var/lib/mysql` inside the container, where MySQL by default will write its data files.

## Troubleshooting/Issues

Known Issues:
* Docker volume mapping to local has issues if docker is running in Windows OS. As a quick work around comment volume mapping in `docker-compose.yml` if you are runnning in Windows OS.


## License

[GPLv3](http://www.gnu.org/licenses/gpl-3.0.txt)
