FROM quay.io/xdassie/python3.6@sha256:03225727aacf46500551e54cc8c05465cd2d03cf96cabe0d76eeb7d99f9dec1b
RUN python3 -m pip  install -r requirements.txt
RUN apt-get -y remove build-essential && apt-get -y autoremove #&& apt-get -y install wget

