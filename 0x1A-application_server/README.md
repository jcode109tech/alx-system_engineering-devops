# APPLICATION SERVER

### Serving application

0. Set up development with Python

install dependancies:
...
sudo apt install -y net tools
...

1. Set up production with Gunicorn

...
sudo apt-get install gunicorn
...

gunicorn uses app instance

`gunicorn --bind 0.0.0.0:5000 file:app`


