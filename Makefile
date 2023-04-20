BASE_DIRECTORY=./ml-affordable-care-act

.PHONY: pretty
pretty:
        isort ${BASE_DIRECTORY}/
        black ${BASE_DIRECTORY}/ 
        
        
.PHONY: lint
lint: 
        pylint ${BASE_DIRECTORY}/ ${BASE_DIRECTORY}/data-wrangling/ ${BASE_DIRECTORY}/test/ ${BASE_DIRECTORY}/visualization/ 
