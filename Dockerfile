FROM python:3.8-alpine

ENV PYTEST_VERSION=6.2.5
ENV PYTEST_COV_VERSION=2.12.1
    
RUN pip install pytest==$PYTEST_VERSION \
 && pip install pytest-cov==$PYTEST_COV_VERSION
