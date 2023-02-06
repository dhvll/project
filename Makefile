install:
	poetry install

migrate:
	poetry run python -m core.manage migrate

migrations:
	poetry run python -m core.manage migrations

runserver:
	poetry run python -m core.manage runserver

superuser:
	poetry run python -m core.manage createsuperuser

update: install migrate ;