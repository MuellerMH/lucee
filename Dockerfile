FROM lucee/lucee5:latest
COPY ./lib/javaloader /opt/lucee/server/lucee-server/context/lib/javaloader
COPY ./lib/cfmongodb.jar /opt/lucee/server/lucee-server/context/lib/cfmongodb.jar
COPY ./lib/mongo-java-driver-2.13.1.jar /opt/lucee/server/lucee-server/context/lib/mongo-java-driver-2.13.1.jar
COPY ./lib/mxunit-ant.jar /opt/lucee/server/lucee-server/context/lib/mxunit-ant.jar

# Create Lucee configs
COPY lucee-server.xml /opt/lucee/server/lucee-server/context/lucee-server.xml
COPY lucee-web.xml.cfm /opt/lucee/web/lucee-web.xml.cfm