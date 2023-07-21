FROM tomcat:8-jre8
LABEL maintainer address"prashanthkusuma"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","Run"]
EXPOSE 8080
