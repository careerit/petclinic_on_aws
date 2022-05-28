sudo cp petclinic.war /opt/tomcat/webapps/ROOT.war
sudo chown tomcat.tomcat /opt/tomcat/webapps/ROOT.war
sudo systemctl restart tomcat.service

