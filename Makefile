## Run pytest for the module tests
pytest:
	set -e
	set -x
	pytest -p no:warnings ./tests/*

pytest_with_coverage:
	set -e
	set -x
	WD_IS_TESTING = true
	pytest -p no:warnings --cov ./tests/*
