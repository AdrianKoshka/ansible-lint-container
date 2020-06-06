FROM python:3

LABEL maintainer="Adrian Lucrèce Céleste adrian.lucrece.celeste@ibm.com"

RUN apt-get update \
    && apt-get -y upgrade \
    && apt-get install -y build-essential \
    && pip install --upgrade pip \
    && pip install ansible-lint
WORKDIR /opt/lint

ENTRYPOINT [ "ansible-lint" ]