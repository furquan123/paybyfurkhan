dnf install java-21-amazon-corretto -y

wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo

rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2026.key

yum install jenkins git maven -y

systemctl start jenkins

systemctl status jenkins
