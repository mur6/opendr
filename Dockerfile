FROM ubuntu:20.04
RUN apt-get update
RUN apt-get install -y python3 python3-pip
RUN apt-get install -y git
RUN pip3 install cython numpy
RUN pip3 install git+git://github.com/mur6/opendr.git@c439e5df0023c37bc7a9762528477d5a9ad07dbc
