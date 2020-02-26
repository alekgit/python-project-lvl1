install:
	poetry install

run:
	poetry run brain-games

run_even:
	poetry run brain-even

run_calc:
	poetry run brain-calc

build:
	rm -rf dist/
	poetry build

publish:
	poetry publish --build -r test

lint:
	poetry run flake8 ./brain_games/
