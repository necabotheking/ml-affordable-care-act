# Understanding Public Perceptions of the ObamaCare Program: A Sentiment Analysis Approach Utilizing Open-Source Data

Capstone project for the CAPP 30254 – Machine Learning for Public Policy course where a sentiment analysis of the Affordable Care Act is conducted to analyze public perceptions.

## Project Abstract

Public policy analysts often encounter classification tasks in which there is a scarcity of labeled data to train their models. In the realm of sentiment analysis, however, there exist resourceful approaches to leverage large and publicly available datasets to train models for this purpose. In this study, our objective is to ascertain the prevailing opinion climate concerning one of the most widely discussed government programs in recent years: the Patient Protection and Affordable Care Act (PPACA), commonly referred to as ObamaCare. To achieve this goal, we will develop a customized model using open-source data (i.e. Yelp), to analyze sentiments expressed in tweets related to the ObamaCare program.

## Poject Prerequisites
 - [Poetry](https://python-poetry.org/docs/basic-usage/)
 - [Yelp Dataset](https://www.yelp.com/dataset/download)
 - [Twitter Dataset](https://developer.twitter.com/en/docs/twitter-api)
 
 ## Poetry Commands 
- `make format`: Formats the python files within the project using the Python formatter [Black](https://github.com/psf/black) and [isort](https://pycqa.github.io/isort/)
- `make lint`: Runs [pytlint](https://pypi.org/project/pylint/) on the codebase, to provide static code analysis score.
