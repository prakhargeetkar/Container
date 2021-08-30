FROM tomcat:8.0
LABEL maintainer "Mayank"
ADD ./target/DockerDishpacher.war /usr/local/tomcat/webapps/
CMD ["catalina.sh","run"]
