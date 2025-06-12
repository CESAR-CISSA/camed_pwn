FROM python:3.6-jessie

ENV INSTALL_PATH /mqtt_pwn
RUN mkdir -p $INSTALL_PATH
WORKDIR $INSTALL_PATH

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

COPY . .
