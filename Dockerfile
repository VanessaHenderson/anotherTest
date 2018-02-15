FROM      ubuntu:latest

RUN       echo "please edit the Dockerfile with token and app before you use this" ; exit 1

RUN       apt-get -y update && \
          apt-get install -y curl python-pip && \
          mkdir -p /home/app

ADD      vulnerable_app  /home/app/

WORKDIR   /home/app
