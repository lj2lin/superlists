#!/bin/sh

python3 manage.py migrate

python3 manage.py runserver 8000
