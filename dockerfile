FROM tomcat:8
# Take the war and copy to webapps of tomcat. i.e. Taking tomcat as base image and war file which was built is added to this image under tomcat webapps location
COPY target/*.jar /opt/tomcat/webapps/simple-java-maven-app.jar
