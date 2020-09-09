# Braintree Sample

## Summary

This is a simple braintree project in order to show some coding skills. Project has .NET Core 3.1 backend, MySQL 5.7 database, React frontend and dockerize containers. 

### Capabilities

You can test register, login user and; saving credit card and create a transaction functions. Frontend Template was something basic. It can be extendable.

### Technical

Backend project code was at: https://github.com/muhammedfatih/BraintreeSample.Backend

Frontend project code was at: https://github.com/muhammedfatih/BraintreeSample.Frontend

## Installation

### Prerequests

* Install Git: https://git-scm.com/downloads

* Install Docker: https://docs.docker.com/get-docker/

* Install Docker Compose: https://docs.docker.com/compose/install/

### Project Installation

* Open a terminal / bash / command line.

* Type ```git clone https://github.com/muhammedfatih/BraintreeSample.git```

* Type ```cd BraintreeSample```

* Type  ```cd dotnet```

* Type ```docker-compose up``` 

* If you are not connect github via ssh, you should modify dotnet/Dockerfile.frontend file 11th line and dotnet/Dockerfile.backend file 3th line according to your github credentials.

* (Only for first time run), connect MySQL (**localhost:5003**) (**with credential root/root**) with your favorite MySQL client, and import dbcreate.sql file.

Project will serve with address: **localhost:5004**
