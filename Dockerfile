FROM ubuntu:trusty

ADD test.py /tmp/

EXPOSE 5000

CMD python test.py
