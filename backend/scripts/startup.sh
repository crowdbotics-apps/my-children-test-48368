#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT my_children_test_48368.wsgi:application
