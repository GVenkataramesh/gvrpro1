FROM ubuntu
MAINTAINER gvenkataramesh <gvr69999@gmail.com>
RUN apt-get update -y
RUN touch /opt/file1
RUN apt-get install git -y
RUN git config --global user.name "GVenkataramesh"
RUN git config --global user.email "gvr69999@gmail.com"
RUN cd /opt && git clone https://github.com/GVenkataramesh/groovyscript.git
#RUN yum install java -y
#RUN yum install maven -y
RUN yum install wget -y
RUN mkdir /opt/tomcat
RUN cd /opt/tomcat && wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.1.8/bin/apache-tomcat-10.1.8.tar.gz
RUN cd /opt/tomcat && tar -xvf apache-tomcat-10.1.8.tar.gz
