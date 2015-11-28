#!/bin/bash -e

#Run this script in order to generate the SSL cert to be used in development.
openssl req -newkey rsa:2048 -new -nodes -x509 -days 3650 -keyout ./conf/key.pem -out ./conf/cert.pem