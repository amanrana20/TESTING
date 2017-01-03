FROM ubuntu

RUN apt-get update && apt-get -y upgrade \
	python \
	python-pip 

ADD test.py /tmp/

EXPOSE 5000

CMD python /tmp/test.py
