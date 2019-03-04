#!/usr/bin/env bash

# this is what i get for running bloody windows - should work for linux too, even with the odd // beginning.
docker run --rm -it --name tmp-nginx -v "/$PWD":/usr/share/nginx/html:ro -p 8000:80 nginx:stable-alpine
