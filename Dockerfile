FROM python:2.7.16-alpine3.9
LABEL name=anybadge version=0.1 maintainer=Linedwell

RUN pip install --no-cache-dir anybadge==1.1.1
