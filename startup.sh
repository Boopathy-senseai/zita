#!/bin/bash
python manage.py migrate
gunicorn apprunner.wsgi:application --bind 0.0.0.0:8000

