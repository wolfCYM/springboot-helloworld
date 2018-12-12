FROM  172.17.48.163:60080/tomcat:8

ENV CATALINA_HOME /usr/local/tomcat
RUN rm -fr /usr/local/tomcat/webapps/ROOT/
ADD helloworld-0.0.1-SNAPSHOT.war $CATALINA_HOME/webapps/ROOT/

CMD ["catalina.sh","run"]
