FROM python:3-alpine
WORKDIR /root/files

RUN apk -U add bash git

RUN pip install pystache gitchangelog markdown2

