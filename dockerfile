FROM tomcat
MAINTAINER gvenkataramesh <gvr69999@gmail.com>
RUN mkdir /opt/tomcat
RUN cd /opt/tomcat && wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.1.8/bin/apache-tomcat-10.1.8.tar.gz
RUN cd /opt/tomcat && tar -xvf apache-tomcat-10.1.8.tar.gz
