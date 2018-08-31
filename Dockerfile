FROM python:2-alpine
LABEL name=anybadge maintainer=Linedwell

RUN pip install --no-cache-dir anybadge==1.1.1
