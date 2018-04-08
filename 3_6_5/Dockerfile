FROM ubuntu:12.04.5
MAINTAINER Albert Alvarez

ENV LANG='es_ES.UTF-8' LANGUAGE='es_ES:es' LC_ALL='es_ES.UTF-8'

RUN apt-get update
RUN apt-get upgrade -y
#RUN apt-get install software-properties-common -y
#
#RUN add-apt-repository -y ppa:libreoffice/ppa
#RUN apt-get update
#RUN apt-get install -y libreoffice

#RUN curl -fsSL http://downloadarchive.documentfoundation.org/libreoffice/old/3.6.4.3/deb/x86_64/* -o /libre/
#RUN curl -fsSL http://downloadarchive.documentfoundation.org/libreoffice/old/3.6.4.3/deb/x86_64/LibO-SDK_3.6.4.3_Linux_x86-64_install-deb_en-US.tar.gz -o /tmp/libre.tar.gz
#RUN curl -fsSL https://libreoffice.en.uptodown.com/ubuntu/download/40076 -o /tmp/libre.gz


RUN apt-get install -y curl
RUN curl -fsSL https://dw.uptodown.com/dwn/RjLGfwlqXE8U-QGjvr3tuJecJDMWNspw3QRq56Ia60R3XDpzgQiBxEtN6s2ynMq3hTp1FpZv63UGITZ6ViyXxJCeIHhHQ1djgTrWYfNNuVBPDlsvgMTtVBCfRUIo6nIz/8N6DMDyQzEOYNR2Gr8z5QRYGqJm11wz1Ikcz4fsbkS2mOHGDmQBWbVjdYHtl8Nw17BrXj78wHa6Gx16oNvDpcE_i_6VsWpchfVqx1fAcSBDSVV7i-lFxzzPFglYxG6lD/JKa_V9urTbZJ2hDGSv6wsDv0Kncxhl1cU0OqxIaGr6ASJtZwG8N561VNr2VFDzH4S-yLqnMF_al-U9YylSKYWXb2UGyV0z-t_K7jNTW60HCAnYESYVh8fPMVDQjKOMgI/2jq7t2MirWUGCr5xO-lmfB2Ufa1eANpaLPks4Zid6iYL3F-uwnGgTwEsHj4O8d8LKAn3zWTeNA3vhGHcyu-3W3XmVaaRBDHlbd_0x4udKews9CIoZ6XWBylSPRCmO8kI/ -o /tmp/libre.gz

RUN chmod +x /tmp/libre.gz
RUN tar -zxvf /tmp/libre.gz

RUN cd /Lib*/DEBS
RUN dpkg -i /Lib*/DEBS/*.deb

#RUN rm /tmp/libre.tar.gz
#RUN chmod +x $(ls | grep Lib)/DEBS/$(ls $(ls | grep Lib)/DEBS)
#RUN chmod +x $(ls | grep Lib)/DEBS/*.gz
#RUN dpkg --force-depends -i $(ls | grep Lib)/DEBS/*.gz
#
#RUN apt-get update
#RUN apt-get -y install -f --no-install-recommends
#
#RUN rm -fR /tmp/*


CMD libreoffice
