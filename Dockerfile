FROM tomcat:latest
LABEL maintainer "Mayank"
ADD ./target/DockerDishpacher.war /usr/local/tomcat/webapps/
CMD ["catalina.sh","run"]
