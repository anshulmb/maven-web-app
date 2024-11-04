FROM tomcat:8-jre8
MAINTAINER aliyama <alyama@oraqcle.com>
EXPOSE 9090
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
