FROM tomcat:9
# Take the war and copy to webapps of tomcat
COPY target/myapp.war /usr/local/tomcat/webapps/
