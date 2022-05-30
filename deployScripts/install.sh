sudo ls -l
sudo cp ./petclinic.war /opt/tomcat/webapps/
sudo ls -l /opt/tomcat/webapps/
sudo chown tomcat.tomcat /opt/tomcat/webapps/petclinic* -R
sudo systemctl restart tomcat.service

