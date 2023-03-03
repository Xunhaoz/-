FROM ubuntu

MAINTAINER 110502528<leo20020529@gmail.com>

WORKDIR /110502528

COPY . /110502528

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install python3 -y
RUN apt-get install python3-pip -y
RUN pip install -r requirements.txt

CMD ["python3", "hellodocker.py"]
