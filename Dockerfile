FROM tomcat:8.0-alpine

LABEL maintainer=”mohammad.badarneh@progressoft.com”

ADD probe.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD [“catalina.sh”, “run”]