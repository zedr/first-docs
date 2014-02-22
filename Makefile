html:
	cd docs && make html

serve:
	cd docs/_build/html/ && python -m SimpleHTTPServer 8000 2>/dev/null
