FROM ubuntu:trusty

RUN sudo apt-get update
RUN sudo apt-get install python

ADD test.py /tmp/

EXPOSE 5000

CMD python test.py
