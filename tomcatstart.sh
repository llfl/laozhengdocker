#!/bin/bash

docker build docker-tomcat -t llfl-tomcat

docker run -it --rm -p 8080:8080 -v /home/longshuz/trashService/tmp:/tmp/arcam llfl-tomcat