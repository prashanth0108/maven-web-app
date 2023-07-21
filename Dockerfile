FROM tomcat:8-jre8
LABEL maintainer address"prashanthkusuma"
COPY target/**/*.war /usr/local/tomcat/webapps
WORKDIR /usr/locat/tomcat/webapps
CMD ["Catalina.sh","Run"]
EXPOSE 8080
