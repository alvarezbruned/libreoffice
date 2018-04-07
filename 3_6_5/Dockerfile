FROM ubuntu:trusty
MAINTAINER Albert Alvarez

RUN locale-gen es_ES.UTF-8
ENV LANG='es_ES.UTF-8' LANGUAGE='es_ES:es' LC_ALL='es_ES.UTF-8'

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y curl

RUN curl -fsSL http://downloadarchive.documentfoundation.org/libreoffice/old/3.6.4.3/deb/x86_64/LibO-SDK_3.6.4.3_Linux_x86-64_install-deb_en-US.tar.gz -o /tmp/libre.tar.gz
RUN cd /tmp
RUN tar -zxvf /tmp/libre.tar.gz
RUN rm /tmp/libre.tar.gz

RUN echo $(ls /tmp)
RUN chmod +x $(ls | grep Lib)/DEBS/$(ls $(ls | grep Lib)/DEBS)
RUN dpkg --force-depends -i $(ls | grep Lib)/DEBS/$(ls $(ls | grep Lib)/DEBS)

RUN apt-get update
RUN apt-get -y install -f --no-install-recommends

RUN rm -fR /tmp/*


CMD libreoffice
