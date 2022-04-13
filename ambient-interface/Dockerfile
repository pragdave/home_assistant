FROM python:latest

LABEL Maintainer="dave.me"

WORKDIR /usr/app/src
COPY ambient.py ./
COPY requirements.txt .
RUN pip install -r requirements.txt

CMD [ "python", "./ambient.py"]

