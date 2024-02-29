#! /usr/bin/bash

./gradlew clean bootJar
docker build -t siarheisvila/sample-application:1.0.0 ./
docker login
docker push siarheisvila/sample-application:1.0.0
## docker pull siarheisvila/sample-application:1.0.0
## docker run -ti -e DB_URL='jdbc:postgresql://users_db:5432/users' -e DB_USERNAME='admin' -e DB_PASSWORD='admin1234' -p 8080:8080 siarheisvila/sample-application:1.0.0


## postgres:
## docker pull postgres:latest
## docker run -ti postgres