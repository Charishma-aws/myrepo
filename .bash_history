clear
yum install git -y
ll
yum install git -y
java versoin
java version
yum install java-17-amazon-corretto -y
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
yum install jenkins -y
systemctl start jenkins
systemctl status jenkins
yum install docker -y && systemctl start docker
chmod 777 ///var/run/docker.sock 
