BASEDIR=./ml-affordable-care-act

.PHONY: pretty
pretty:
	black ${BASEDIR}/data-wrangling/	${BASEDIR}/test/	${BASEDIR}/visualization/

.PHONY: lint
lint:
	pylint  ${BASEDIR}/data-wrangling/	${BASEDIR}/test/	${BASEDIR}/visualization/