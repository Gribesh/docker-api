from python:3-alpine

MAINTAINER Gribesh

COPY app /app

WORKDIR /app

RUN pip3 install -r requirements.txt

CMD ["python","app.py"]
