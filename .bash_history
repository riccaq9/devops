apt-get update
sudo apt-get update
sudo apt-get install gcc make perl
sudo rm /var/lib/dpkg/lock
sudo apt-get install gcc make perl
sudo rm /var/cache/apt/archives/lock
sudo apt-get install gcc make perl
cd /media/edureka/VBox_GAs_5.2.8/
sudo ./VBoxLinuxAdditions.run 
sudo apt-get install net-tools
ifconfig
sudo nano /etc/network/interfaces
sudo nano hostname
sudo nano /etc/hostname
sudo nano /etc/hosts
sudo apt-get update
sudo apt-get install curl
sudo su
exit
sudo nano /etc/hostname
sudo apt-get install openssh-server
sudo apt-get update
sudo nano /etc/ansible/hosts
sudo nano /etc/hosts
cd /etc/ansible
ansible -m ping all
ssh-keygen
ssh-copy-id node1
ssh node1
ansible -m ping all
ssh node1
ansible -m ping all
python3 --version
ansible --version
sudo apt-get install python
ansible -m ping all
systemctl status ansible
cd
sudo nano /etc/hostnae
sudo nano /etc/hostname
cd /etc/ansible
ansible -m ping all
cd
sudo apt-get install default-jdk
sudo apt-get update
sudo apt-get install apache2
sudo wget -q -O - https://jenkins-ci.org/debian/jenkins-ci.org.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins-ci.org/debian binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-get install jenkins
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt-get update
apt-cache policy docker-ce
sudo apt-get install -y docker-ce
docker ps
sudo docker ps
mkdir ShareWindows
sudo mount -t vboxsf AWS /home/hemant/ShareWindows
sudo mount -t vboxsf AWS /home/edureka/ShareWindows
cd ShareWindows/
ls
cp eclipse-jee-photon-M6-linux-gtk-x86_64.tar.gz  /home/edureka
cd ~/.local/share/applications
ls
ls -l
sudo gedit /usr/share/applications/eclipse.desktop
gedit /usr/share/applications/eclipse.desktop
sudo nano /usr/share/applications/eclipse.desktop
sudo desktop-file-install /usr/share/applications/eclipse.desktop
sudo nano /usr/share/applications/eclipse.desktop
sudo desktop-file-install /usr/share/applications/eclipse.desktop
sudo nano /usr/share/applications/eclipse.desktop
sudo desktop-file-install /usr/share/applications/eclipse.desktop
cd /usr/local/bin/
sudo ln -s /home/edureka/Downloads/eclipse
sudo cp /home/edureka/Downloads/eclipse/icon.xpm /usr/share/pixmaps/eclipse.xpm
sudo nano /usr/share/applications/eclipse.desktop
sudo desktop-file-install /usr/share/applications/eclipse.desktop
cd /usr/local/bin/
sudo ln -s /home/edureka/Downloads/eclipse
sudo cp /home/edureka/Downloads/eclipse/icon.xpm /usr/share/pixmaps/eclipse.xpm
cd /usr/tomcat
cd /usr/bin/tomcat
cd /usr/bin
ls
gedit tomcat.sh
cd
gedit tomcat.sh
chmod -R 777 tomcat.sh
./tomcat.sh
gedit tomcat.sh
./tomcat.sh
gedit tomcat.sh
./tomcat.sh
gedit tomcat.sh
./tomcat.sh
sudo ./tomcat.sh
sudo/opt/tomcat/server.xml
sudo nano /opt/tomcat/server.xml
sudo nano /opt/tomcat/config/server.xml
sudo nano /opt/tomcat/conf/server.xml
systemctl restart tomcat
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
echo 'deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main' | sudo tee /etc/apt/sources.list.d/google-chrome.list
sudo apt-get update 
sudo apt-get install google-chrome-stable
cd ShareWindows/
cd New\ folder\ \(3\)/
ls
cp chromedriver /home/edureka
sudo su
ls
java -jar Untitled.jar
rm Untitled.jar 
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
systemctl restart jenkins
sudo useradd nagios
sudo groupadd nagcmd
sudo usermod -a -G nagcmd nagios
./mount.sh
sudo mount -t vboxsf AWS /home/edureka/ShareWindows
cd ShareWindows/
cd New\ folder\ \(3\)/
cd ..
ls
cp nagios-4.3.4.tar.gz /home/edureka
cp nagios-plugins-2.2.1.tar.gz 
cp nagios-plugins-2.2.1.tar.gz /home/edureka
cd ..
tar xpf nagios-4*.tar.gz
cd nagios-4.3.4
./configure --with-nagios-group=nagios --with-command-group=nagcmd
make -j4 all
sudo make install
sudo make install-commandmode
sudo make install-init
sudo make install-config
sudo /usr/bin/install -c -m 644 sample-config/httpd.conf /etc/apache2/sites-available/nagios.conf
sudo usermod -a -G nagcmd www-data
cd
tar xpf nagios-plugins-*.tar.gz
cd nagios-plugins-2.2.1
./configure --with-nagios-user=nagios --with-nagios-group=nagcmd --with-openssl
make -j4
sudo make install
sudo nano /usr/local/nagios/etc/nagios.cfg
sudo mkdir /usr/local/nagios/etc/servers
sudo nano /usr/local/nagios/etc/objects/contacts.cfg
sudo a2enmod rewrite
sudo a2enmod cgi
sudo htpasswd -c /usr/local/nagios/etc/htpasswd.users nagiosadmin
sudo ln -s /etc/apache2/sites-available/nagios.conf /etc/apache2/sites-enabled/
sudo systemctl restart apache2
sudo nano /etc/systemd/system/nagios.service
sudo systemctl enable /etc/systemd/system/nagios.service
sudo systemctl start nagios
systemctl restart apache
systemctl restart apache2
sudo cp /etc/apache2/nagios.conf /etc/apache2/sites-available/nagios.conf
systemctl restart nagios
sudo apt-get -y purge php.*
sudo apt-get install php5 
sudo apt-get install php
sudo service apache2 restart
systemctl puppet status
systemctl status puppet
sudo mount -t vboxsf AWS /home/edureka/ShareWindows
cd ShareWindows/
ls
cd New\ folder\ \(3\)/
ls
cp addressbook.war /home/edureka/downloads
                                                                                                                                       cd /etc/ansible/
ansible m ping all
ansible -m ping all
cd ]
cd
ansible -m ping all
swarm init
docker swarm init
sudo docker swarm
sudo docker compose
sudo groupadd docker
sudo usermod -aG docker edureka
logout
docker ps
sudo curl -L https://github.com/docker/compose/releases/download/1.21.2/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
cat /etc/.user_id 
date
sudo rm /etc/.user_id 
date
cat /etc/.user_id 
git 
exit
