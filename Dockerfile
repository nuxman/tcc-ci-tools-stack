FROM jenkins
MAINTAINER Rousseau L. Braga <rbraga@nuxman.com.br>

COPY plugins.txt /usr/share/jenkins/plugins.txt
RUN /usr/local/bin/plugins.sh /usr/share/jenkins/plugins.txt

