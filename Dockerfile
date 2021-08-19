FROM tomcat:8.0-alpine
LABEL maintainer "Mayank"
ADD ./target/DockerDishpacher.war /usr/local/tomcat/webapps/
EXPOSE 8099
CMD ["catalina.sh","run"]
