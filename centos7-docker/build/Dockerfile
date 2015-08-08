FROM centos:6
MAINTAINER Carmine <calicchiocarmine@gmail.com>

RUN yum -y update; yum clean all
RUN yum -y install httpd
RUN echo "this is our new Apache Test Site" >> /var/www/html/index.html

EXPOSE 80

RUN echo "/sbin/service httpd start" >> /root/.bashrc
