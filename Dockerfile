FROM python:3.8

ADD . /sphinxTests
WORKDIR /sphinxTests
RUN pip install tox
