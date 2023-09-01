mm:
	poetry run python manage.py makemigrations

mig:
	poetry run python manage.py migrate

runserver:
	poetry run python manage.py runserver

test:
	poetry run pytest -n 2

act-full:
	gh extension exec act -P ubuntu-latest=catthehacker/ubuntu:full-20.04 -v

act-local:
	gh extension exec act --pull=false
