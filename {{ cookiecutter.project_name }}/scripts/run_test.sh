#!/bin/sh
set -e
set -u

export DJANGO_ENV="test"
python manage.py test