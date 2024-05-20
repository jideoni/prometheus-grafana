#sudo apt-get install -y adduser libfontconfig1
#wget https://dl.grafana.com/oss/release/grafana_7.3.4_amd64.deb
#sudo dpkg -i grafana_7.3.4_amd64.deb

#For Amazon Linux 2 AMI
sudo yum install -y https://dl.grafana.com/enterprise/release/grafana-enterprise-11.0.0-1.x86_64.rpm
sudo systemctl daemon-reload
sudo systemctl start grafana-server
sudo systemctl status grafana-server
sudo systemctl enable grafana-server.service
