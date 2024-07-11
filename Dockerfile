FROM ubuntu:latest
WORKDIR /work
COPY . /work
RUN apt-get update -y && apt-get install python3 python3-pip
CMD ["python3","app.py"]
