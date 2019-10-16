FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/*.war /path/to/dir/in/image
#/usr/local/tomcat/webapps/myweb.war
 

