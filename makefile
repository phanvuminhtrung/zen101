compile:
	python compile.py

publish: compile
	ghp-import output -m "$(shell date -u)" && git push origin gh-pages:gh-pages -f
