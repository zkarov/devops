FROM centos:6
MAINTAINER zkarov@cisco.com
RUN yum install -y java-1.8.0-openjdk-devel
RUN yum install -y tomcat6
