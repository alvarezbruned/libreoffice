#FROM ubuntu:wily
FROM jess/libreoffice
MAINTAINER Albert Alvarez

RUN locale-gen es_ES.UTF-8
ENV LANG='es_ES.UTF-8' LANGUAGE='es_ES:es' LC_ALL='es_ES.UTF-8'

#RUN apt-get update && apt-get upgrade -y		
		
#RUN apt-get install libreoffice-writer -y		
# software-properties-common -y		
		
#RUN mkdir -p /home/libreofficeuser		
		
#WORKDIR /home/libreofficeuser		
#RUN useradd libreofficeuser -u 1000 -s /bin/bash		
#RUN chown libreofficeuser -R /home/libreofficeuser		
#USER libreofficeuser		
#ENV HOME /home/libreofficeuser		

#CMD libreoffice
