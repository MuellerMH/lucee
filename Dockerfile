FROM lucee/lucee5:latest
COPY ./lib/cfmongodb.jar /usr/local/tomcat/lib/cfmongodb.jar
# Create Lucee configs
COPY ./lib/cfmongodb.jar /opt/lucee/server/lucee-server/context/lib/cfmongodb.jar
COPY ./lib/mongo-java-driver-2.13.1.jar /opt/lucee/server/lucee-server/context/lib/mongo-java-driver-2.13.1.jar
COPY ./lib/mxunit-ant.jar /usr/local/tomcat/lib/mxunit-ant.jar
COPY ./lib/mxunit-ant.jar /opt/lucee/server/lucee-server/context/lib/mxunit-ant.jar
COPY ./lib/mongo-java-driver-2.13.1.jar /usr/local/tomcat/lib/mongo-java-driver-2.13.1.jar
COPY ./lib/javaloader /usr/local/tomcat/lib/javaloader
COPY ./lib/javaloader /opt/lucee/server/lucee-server/context/lib/javaloader
COPY lucee-web.xml.cfm /opt/lucee/web/lucee-web.xml.cfm
COPY lucee-server.xml /opt/lucee/server/lucee-server/context/lucee-server.xml
COPY server.xml /usr/local/tomcat/conf/server.xml