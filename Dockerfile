FROM ubuntu

ADD test.py /tmp/

EXPOSE 5000

CMD python test.py
