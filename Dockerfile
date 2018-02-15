FROM      ubuntu:latest


RUN       apt-get -y update && \
          apt-get install -y curl python-pip && \
          mkdir -p /home/app

ADD      vulnerable_app  /home/app/

WORKDIR   /home/app
