FROM ubuntu
MAINTAINER mempage-tech
RUN apt-get update -y
RUN apt-get install -y openjdk-11-jdk
RUN curl -O https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.71/src/apache-tomcat-9.0.71-src.tar.gz
RUN tar xvfz apache*.tar.gz
RUN mv apache-tomcat-9.0.71/* /opt/tomcat/.
EXPOSE 9090
CMD ["/opt/tomcat/bin/catalina.sh", "run"]
