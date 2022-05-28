aws s3 cp s3://mysite-artifacts/petclinic.zip /tmp/
cd /tmp
unzip petclinic.zip
sudo mv petclinic.war /opt/tomcat/
sudo systemctl restart tomcat.service