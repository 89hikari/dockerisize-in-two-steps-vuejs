#!/bin/bash

docker build -t vuejs-app .
docker run -d -it -p 8080:80 --rm --name dockerize-vuejs-app vuejs-app
echo -e "\nPlease go to localhost:8080\n"