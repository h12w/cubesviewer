#!/bin/sh

set -e 

./syncdb.expect
python src/web/cvapp/manage.py runserver docker:8000
