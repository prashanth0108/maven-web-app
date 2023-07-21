FROM tomcat:8-jre8
LABEL maintainer address"prashanthkusuma"
COPY **/*.war /usr/locat/tomcat/webapps
CMD ["Catalina.sh","Run"]
