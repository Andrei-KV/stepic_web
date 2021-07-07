# gunicorn -b 0.0.0.0:8080 hello:application
gunicorn --bind 0.0.0.0:8000 ask.wsgi:application
