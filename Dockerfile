FROM python:3.8.10
ADD . /flaskblog
ADD ./requirements.txt /flaskblog/requirements.txt
WORKDIR /flaskblog
RUN pip install -r requirements.txt