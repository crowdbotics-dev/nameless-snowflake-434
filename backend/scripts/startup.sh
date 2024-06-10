#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT nameless_snowflake_434.wsgi:application
