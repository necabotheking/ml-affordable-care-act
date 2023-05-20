BASEDIR=./ml-affordable-care-act

.PHONY: pretty
pretty:
	black ${BASEDIR}/data-wrangling/	${BASEDIR}/initial_analysis/	${BASEDIR}/visualization/	${BASEDIR}/model_parameter_testing/
