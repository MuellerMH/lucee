FROM lucee/lucee5:latest
ADD ./lib /opt/lucee/server/lucee-server/context/lib
# Create Lucee configs
COPY lucee-server.xml /opt/lucee/server/lucee-server/context/lucee-server.xml
COPY lucee-web.xml.cfm /opt/lucee/web/lucee-web.xml.cfm