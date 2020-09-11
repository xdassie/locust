FROM quay.io/xdassie/python3.6:latest
RUN python3 -m pip  install -r requirements.txt
RUN apt-get -y remove build-essential && apt-get -y autoremove #&& apt-get -y install wget

