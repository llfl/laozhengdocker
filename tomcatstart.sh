#!/bin/bash

sudo docker run -it --rm -p 8080:8080 --mount source=/home/longshuz/trashService/tmp,target=/tmp/arcam llfl-tomcat