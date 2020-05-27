FROM tomcat:8.0

RUN apt update
COPY target/giftcartdevops-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/giftcartdevops-0.0.1-SNAPSHOT.war
EXPOSE 4000
CMD["catalina.sh","run"]
