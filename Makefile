install:
	poetry install

brain-games:
	poetry run brain-games

build:
	poetry build

publish:
	poetry publish --dry-run

package-install:
	python -m pip install dist/*.whl

lint:
	poetry run flake8 brain_games

selfcheck:
	poetry check

uninstall:
	pip uninstall python-project-lvl1

