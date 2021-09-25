FROM python:3.8.10
ADD . /flaskblog
WORKDIR /flaskblog
RUN pip install -r requirements.txt