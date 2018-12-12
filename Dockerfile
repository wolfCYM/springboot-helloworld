FROM  172.17.48.159:5000/tomcat:8

ENV CATALINA_HOME /usr/local/tomcat
ADD helloworld-0.0.1-SNAPSHOT.war $CATALINA_HOME/webapps

CMD ["catalina.sh","run"]
