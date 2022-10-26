test:
	coverage run -m pytest \
	&& coverage html -i
