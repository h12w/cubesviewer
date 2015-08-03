#!/bin/sh

set -e 

./syncdb.expect
python src/web/cvapp/manage.py runserver 0.0.0.0:8000
