sudo su
ls
vi install_jenkins.sh
chmod +x install_jenkins.sh
./install_jenkins.sh
ls
vi install_jenkins.sh
./install_jenkins.sh
jenkins --version
vi install_jenkins.sh
./install_jenkins.sh
ls
vi install_git.sh
chmod +x  install_git.sh
./install_git.sh
ls
vi install_sonarqube.sh
chmod +x install_sonarqube.sh
./install_sonarqube.sh
ls
vi install_sonarqube.sh
./install_sonarqube.sh
sonarqube --version
systemctl status sonarqube
sudo chown -R sonarqube:sonarqube /opt/sonarqube
sudo chmod -R 755 /opt/sonarqube
systemctl status sonarqube
systemctl enable sonarqube
git --version
sonarqube --version
sonar --version
vi install_sonarqube.sh
./install_sonarqube.sh
sudo systemctl stop jenkins
sudo systemctl restart jenkins
ls
./install_jenkins.sh
ls
./install_jenkins.sh
yum remove -y jenkins
sudo yum remove -y jenkins
ls
./install_jenkins.sh
sudo su
