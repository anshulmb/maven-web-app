FROM tomcat:8-jre8
MAINTAINER aliyama <alyama@oraqcle.com>
EXPOSE 9092
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
