mm:
	poetry run python manage.py makemigrations

mig:
	poetry run python manage.py migrate

runserver:
	poetry run python manage.py runserver

act:
	gh extension exec act -v
