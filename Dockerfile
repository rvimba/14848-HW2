FROM python:latest
COPY . /usr/src/A2-docker
WORKDIR /usr/src/A2-docker
CMD ["python","hello.py"]
