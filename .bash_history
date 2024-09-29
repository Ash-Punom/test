rm -rf /var/log/mysql
rm -rf /var/log/mariadb
yum autoremove
 systemctl status mariadb
clear
sudo nano /etc/yum.repos.d/MariaDB.repo
yum install mariadb* -y
systemctl stop mariadb
yum remove mariadb-server mariadb
rm -rf /etc/my.cnf
rm -rf /etc/my.cnf.d
rm -rf /etc/mysql
 rm -rf /etc/mysql.conf.d
c/mysql
[root@localhost ~]#  rm -rf /etc/mysql.conf.d
[root@localhost ~]#
rm -rf /var/lib/mysql
rm -rf /var/log/mariadb
rm -rf /var/log/mysql
yum autoremove
systemctl status mariadb
clear
yum install MariaDB 10.0.36 -y
rm -f /etc/yum.repos.d/MariaDB.repo
nano /etc/yum.repos.d/MariaDB.repo
yum install -y MariaDB-client
yum update -y
yum install MariaDB-client
clear
ls
wget https://r.mariadb.com/downloads/mariadb_repo_setup
echo "26e5bf36846003c4fe455713777a4e4a613da0df3b7f74b6dad1cb901f324a84  mariadb_repo_setup"        | sha256sum -c -
chmod +x mariadb_repo_setup
sudo ./mariadb_repo_setup
sudo yum install MariaDB-client
ls
rpm -i MariaDB-10.0.36-centos73-x86_64-server.rpm 
sudo yum install MariaDB-client
sudo nano /etc/yum.repos.d/MariaDB.repo
sudo yum update -y
sudo nano /etc/yum.repos.d/MariaDB.repo
sudo yum install -y MariaDB-server MariaDB-client
sudo systemctl start mariadb
nished Dependency Resolution
Error: Package: 1:mariadb-embedded-devel-5.5.68-1.el7.x86_64 (@base)
           Requires: mariadb-devel(x86-64) = 1:5.5.68-1.el7
           Removing: 1:mariadb-devel-5.5.68-1.el7.x86_64 (@base)
               mariadb-devel(x86-64) = 1:5.5.68-1.el7
           Obsoleted By: MariaDB-devel-11.4.2-1.el7.centos.x86_64 (mariadb-main)
               mariadb-devel(x86-64) = 1:11.4.2-1.el7.centos
           Available: MariaDB-devel-10.0.34-1.el7.centos.x86_64 (mariadb)
               mariadb-devel(x86-64) = 1:10.0.34-1.el7.centos
           Available: MariaDB-devel-10.0.35-1.el7.centos.x86_64 (mariadb)
               mariadb-devel(x86-64) = 1:10.0.35-1.el7.centos
           Available: MariaDB-devel-10.0.36-1.el7.centos.x86_64 (mariadb)
               mariadb-devel(x86-64) = 1:10.0.36-1.el7.centos
           Available: MariaDB-devel-11.3.2-1.el7.centos.x86_64 (mariadb-main)
               mariadb-devel(x86-64) = 1:11.3.2-1.el7.centos
Error: Package: MariaDB-server-11.4.2-1.el7.centos.x86_64 (mariadb-main)
           Requires: pv
 You could try using --skip-broken to work around the problem
 You could try running: rpm -Va --nofiles --nodigest
sudo yum remove -y mariadb mariadb-server mariadb-libs mariadb-devel
sudo yum clean all
sudo nano /etc/yum.repos.d/MariaDB.repo
sudo yum update -y
sudo yum install -y MariaDB-server MariaDB-client MariaDB-devel
 rpm -Va --nofiles --nodigest

vi /etc/yum.repos.d/mariadb.repo
 yum install MariaDB-server MariaDB-client
systemctl start mariadb
yum install MariaDB-server MariaDB-client
systemctl enable mariadb
systemctl status mariadb
sudo systemctl start mariadb
sudo systemctl enable mariadb
 systemctl enable mariadb
Failed to execute operation: No such file or directory
[root@localhost ash]# systemctl status mariadb
● mariadb.service
   Loaded: not-found (Reason: No such file or directory)
   Active: failed (Result: exit-code) since Wed 2024-06-26 22:27:27 PDT; 5h 8min ago
 Main PID: 4351 (code=exited, status=0/SUCCESS)
Jun 26 22:27:27 localhost systemd[1]: Starting MariaDB database server...
Jun 26 22:27:27 localhost systemd[1]: mariadb.service: control process exit...=1
Jun 26 22:27:27 localhost systemd[1]: Failed to start MariaDB database server.
Jun 26 22:27:27 localhost systemd[1]: Unit mariadb.service entered failed state.
Jun 26 22:27:27 localhost systemd[1]: mariadb.service failed.
Hint: Some lines were ellipsized, use -l to show in full.
[root@localhost ash]# sudo systemctl start mariadb
Failed to start mariadb.service: Unit not found.
[root@localhost ash]# sudo systemctl enable mariadb
systemctl status mariadb
● mariadb.service
   Loaded: not-found (Reason: No such file or directory)
   Active: failed (Result: exit-code) since Wed 2024-06-26 22:27:27 PDT; 5h 9min ago
 Main PID: 4351 (code=exited, status=0/SUCCESS)
Jun 26 22:27:27 localhost systemd[1]: Starting MariaDB database server...
Jun 26 22:27:27 localhost systemd[1]: mariadb.service: control process exit...=1
Jun 26 22:27:27 localhost systemd[1]: Failed to start MariaDB database server.
Jun 26 22:27:27 localhost systemd[1]: Unit mariadb.service entered failed state.
Jun 26 22:27:27 localhost systemd[1]: mariadb.service failed.
Hint: Some lines were ellipsized, use -l to show in full.
sudo yum remove mariadb mariadb-server
sudo vi /etc/yum.repos.d/mariadb.repo
yum install MariaDB-server MariaDB-client
mysql_install_db --user=mysql --basedir=/usr --datadir=/var/lib/mysql
chown -R mysql:mysql /var/lib/mysql
systemctl start mariadb
mysql_secure_installation
systemctl status mariadb
yum remove mariadb* -y
cd /etc/yum.repos.d/
ls
rm -rf mariadb.repo MariaDB.repo MariaDB.repo.save 
yum update -y
yum clean all
yum list all
vim Mariadb.repo
which mysql
systemctl status mariadb
systemctl stop mariadb
systemctl status mariadb
yum list installed | grep mariadb
yum remove MariaDB-client MariaDB-common MariaDB-server
systemctl status mariadb
yum remove MariaDB-client MariaDB-common MariaDB-server -y
systemctl status mariadb
yum list installed | grep mariadb
rm -rf /var/lib/mysql
rm -rf /etc/my.cnf
rm -rf /etc/my.cnf.d
systemctl daemon-reload
systemctl status mariadb
systemctl list-units --type=service | grep mariadb
systemctl reset-failed
systemctl status mariadb
yum update -y
yum clean all
yum list all
yum install MariaDB-server MariaDB-client -y
systemctl status mysql
systemctl start mysql
systemctl enable  mysql
systemctl status mysql
df -kh
cat /var/lib/mysql/localhost.err
lsof -i :3306
kill -9 119498
systemctl stop mysql
systemctl status mysql
systemctl start mysql
systemctl status mysql
done
rpm -qa | grep mariadb
which mysql
rm -rf /bin/mysql*
vim /etc/my.cnf.d/server.cnf
vim /etc/my.cnf
vim /etc/my.cnf.d/server.cnf
systemctl restart mariadb
vim /etc/my.cnf.d/server.cnf
systemctl restart mariadb
systemctl restart mysql
mysql -u root -p
1234
mysql -u root -p
systemctl start mariadb
systemctl stop mariadb
systemctl stop mysql
mysql_secure_installation
systemctl start mysql
mysql_secure_installation
mysql -u root -p
cat /etc/passwd
userdel lily
cat /etc/passwd
userdel punom
clear
mysql_secure_installation
systemctl status mysql
vim /etc/my.cnf.d
vim /etc/my.cnf.d/server.cnf
vim /etc/my.cnf
mysql -u root -p
systemctl status mysql
getenforce
systemctl status firewalld
systemctl stop firewalld
systemctl disable firewalld
vim /etc/selinux/config 
reboot
systemctl status mysql
ip a
systemctl status firewalld
ip a
mysql -u root -p
clear
yum install epel-release
yum install nginx
/etc/init.d/nginx start
/etc/init.d/mysql start
/etc/init.d/netconsole start
/etc/init.d/network start
chkconfig nginx on
cd /etc/nginx/
ls -l
mkdir sites-available
mkdir sites-enabled
vim /etc/nginx.conf
vim /etc/nginx/sites-enabled/test.conf
systemctl reload nginx
systemctl status nginx
nginx -t
systemctl start nginx
systemctl status nginx
systemctl enable nginx
systemctl status nginx
clear
mkdir -p /var/www/www.nginxtest.com/public_html
vim  /var/www/www.nginxtest.com/public_html
vim  /var/www/www.nginxtest.com/public_html/index.html
nginx -t
/etc/init.d/network reload
/etc/init.d/nginx reload
nginx -t
less /var/log/nginx/error.log
journalctl -xe
yum remove nginx -y
yum install nginx -
yum remove nginx -y
yum install nginx -y
systemctl start nginx
systemctl enable nginx
sestatus
setenforce 0
setenforce 
setenforce 0
systemctl stop nginx
yum remove nginx nginx-common nginx-core -y
rm -rf /etc/nginx
rm -rf /var/log/nginx
rm -rf /usr/share/nginx
rm -rf /usr/lib64/nginx
rm -rf /var/cache/nginx
userdel nginx
 yum clean all
 find / -name '*nginx*'
systemctl status nginx
clear
vim /etc/nginx/conf.d/example.conf
nano /etc/nginx/conf.d/example.conf
cd /etc/nginx/
ls
cd nginx.conf
vim nginx.conf
yum install openssl
openssl req -newkey rsa:2048 -nodes -keyout nginxkey.pem -x509 -days 365 -out nginxCert.pem
semanage port -a -t http_port_t  -p tcp 8080
setsebool -P httpd_can_network_connect 1
getfacl
getenforce
setenforce 0
cd 
setsebool -P httpd_can_network_connect 1
setenforce 0
vi /etc/selinux/config
getenforce
vi /etc/selinux/config
reboot
systemctl status nginx
yum update -y
yum install nginx -y
yum start nginx
systemctl start nginx
systemctl status nginx.service
yum remove nginx
clear
yum install epel-release
yum install nginx
systemctl start nginx
journalctl -xe
systemctl status nginx
systemctl status apache2
systemctl stop nginx
yum remove nginx -y
rm -rf /etc/nginx
rm -rf /var/log/nginx
rm -rf /var/cache/nginx
yum update -y
yum install epel-release
yum install nginx
systemctl start nginx
systemctl status nginx.service
nginx -t
vim /etc/nginx/nginx.conf
cat /etc/nginx/nginx.conf
nginx -t
sudo useradd -r -d /var/cache/nginx/ -s /sbin/nologin -U nginx
sudo chown -R nginx:nginx /var/cache/nginx/
sudo chown -R nginx:nginx /var/log/nginx/
sudo chown -R nginx:nginx /var/lib/nginx/
nginx -t
systemctl restart nginx
systemctl status nginx
cat /etc/passwd
:q
clear
firewall-cmd --permanent --zone=public --add-service=http
systemctl start firewalld
systemctl status firewalld
firewall-cmd --permanent --zone=public --add-service=http
firewall-cmd --permanent --zone=public --add-service=https
firewall-cmd --reload
ip addr
netstat -tulpin
vi /etc/yum.repos.d/nginx.repo
crl -i 127.0.01
crl -i 127.0.0.1
systemctl status nginx
systemctl stop nginx
systemctl status nginx
systemctl start nginx
systemctl status nginx
systemctl status mysql
curl -I 127.0.01
cd /etc/nginx/
ls -ltr
chmod 777 nginx.conf
less nginx.conf
cd /user/share/nginx/html/
ls
vi nginx.conf
cd /usr/share/nginx/html/
ls -ltr
less index.html 
gedit index.html 
vim index.html 
systemctl status firewalld
systemctl start firewalld
systemctl status firewalld
systemctl stop firewalld
vim index.html 
ls -ltr
vim img
cd /var/log/nginx/
ls -ltr
less access.log
systemctl status nginx
history
clear
cd /etc/nginx/
ls
vim nginx.conf
cd ..
cd /usr/share/nginx
ls -ltr
vim html
cd  html
ls -ltr
vim index.html
ufw allow 'Nginx HTTP'
allow 'Nginx HTTP'
sudo ufw allow 'Nginx HTTP'
systemctl status firewalld
systemctl staer firewalld
systemctl start firewalld
systemctl status firewalld
firewalld allow 'Nginx HTTP'
systemctl enable firewalld
firewall-cmd --permanent --zone=public --add-service=http
firewall-cmd --reload
systemctl restart nginx
nginx -t
systemctl disable firewalld
systemctl stop firewalld
nginx -t
cd /
nginx -t
vim /etc/nginx/nginx.conf
nginx -t
getenforce
chown -R nginx:nginx /usr/share/nginx/html
chmod -R 755 /usr/share/nginx/html
nginx -t
vim  /etc/nginx/nginx.conf
cat  /etc/nginx/nginx.conf
vim  /etc/nginx/nginx.conf
nginx -t
systemctl restart nginx
vim  /etc/nginx/nginx.conf
cd /etc/nginx/nginx.conf
cd /etc/nginx/
ls
mkdir conf.d
ls
cd conf.d
ls
vim default.conf
cd .
cd ..
systemctl restart nginx
nginx -t
vim  /etc/nginx/nginx.conf
vim /etc/nginx/nginx.conf
cd /etc/nginx/
ls
cd conf.d/
ls
vim default.conf 
nginx -t
systemctl restart nginx
cd ..
cd /
clear
systemctl restart nginx
systemctl status nginx
cd /etc/nginx
ls
ls -l nginx.conf
vim nginx.conf
cd conf.d
ls
vim default.conf 
systemctl status apache
systemctl status apache2
cd ..
clear
yum install httpd
clear
httpd -v
systemctl status httpd
systemctl start httpd
systemctl status httpd.service
systemctl start httpd.service
journalctl -xe
systemctl status firewalld
systemctl start firewalld
systemctl status firewalld
systemctl start httpd.service
cd /etc/httpd
ls
cd conf
ls
less httpd.conf 
clear
cd /var
cd /www/
ls
cd /www
cd www
ls
cd ..
cd /var/www/html
ls
vim index.html
systemctl status httpd.service
httpd -t
systemctl status apache
cd /etc/httpd
cd conf
vim httpd.conf
vim /var/www/html/index.html
ip addr
systemctl stop nginx
systemctl status nginx
systemctl status apache.service
systemctl status httpd
systemctl start httpd
systemctl status httpd
systemctl status nginx
systemctl status httpd
systemctl stop httpd
systemctl start nginx
systemctl status nginx
clear
firewall-cmd --permanent --add-port=9001/tcp
firewall-cmd --permanent --add-port=9002/tcp
firewall-cmd --permanent --add-port=9003/tcp
firewall-cmd --reload
mkdir -p /var/www/project1
mkdir -p /var/www/project2
mkdir -p /var/www/project3
cd /var/www
ls
vim project1/index.html
vim project2/index.html
vim project3/index.html
cd /
cd /etc/nginx
ls
cd  conf.d
ls
vim project1.conf
vim project2.conf
vim project3.conf
ls
systemctl reload nginx
nginx -t
vim /etc/nginx/nginx.conf
systemctl status nginx
cd /etc/sysconfig/network-scripts
ls
vim ifcfg-ens33 
vim ifcgf-lo
ip addr
vim ifcgf-lo
vim ifcfg-ens33 
ls
rm ifcgf-lo
ls
vim ifcfg-lo
clear
cd /
systemctl statusnginx
systemctl status nginx
nginx -t
vim [root@localhost /]# nginx -t
nginx: [emerg] unknown directive "erver" in /etc/nginx/conf.d/project2.conf:1
nginx: configuration file /etc/nginx/nginx.conf test failed
vim /etc/nginx/conf.d/project2.conf
nginx -t
vim /etc/nginx/conf.d/project3.conf
nginx -t
ip addr
systemctl reload nginx
systemctl status firewalld
systemctl stop firewalld
systemctl status firewalld
echo "<h1>Welcome to Site 1</h1>" | sudo tee /var/www/project1/index.html
 chown -R nginx:nginx /var/www/project1
 chown -R nginx:nginx /var/www/project2
 chown -R nginx:nginx /var/www/project3
chmod -R 755 /var/www/project1
chmod -R 755 /var/www/project2
chmod -R 755 /var/www/project3
nginx -t
systemctl reload nginx
tail -f /var/log/nginx/error.log
setcap 'cap_net_bind_service=+ep' /usr/sbin/nginx
nginx -t
systemctl reload nginx
runit
Runit
nginx -t
cd /etc/nginx/conf.d
ls
firewall-cmd --reload
cd /
systemctl status firewalld
systemctl start firewalld
systemctl status firewalld
clear
firewall-cmd --reload
ip addr
vim /etc/hosts
vim /etc/nginx/nginx.conf
tail -f /var/log/nginx/error.log
less /usr/share/nginx/html/favicon.ico
cd /var/www
ls
ls -l
cd project1
ls
ls -l
chmod 777 index.html 
ls -l
vim index.html 
cd /
cd /etc/nginx/conf.d
ls
vim project1.conf
ip addr
ip addr
clear
ip addr
clear
exit
cd /etc/nginx
ls
less nginx.conf
cd /
vim /etc/hosts
tail -f /var/log/nginx/error.log
cd /etc/nginx
ls
cd /var/www/
ks
ls
rm -r html
ls
cd /
cd  /etc/nginx
ls
cd sites-available/
ls
mkdir project1.com project2.com project3.com
ls
rm project1.com
rm -r project1.com
rm -r project2.com -y
rm -r project2.com 
rm -r project3.com 
ls
vim project1
vim project2
vim project3
ln -s /etc/nginx/sites-available/project1 /etc/nginx/sites-enabled
ln -s /etc/nginx/sites-available/project2 /etc/nginx/sites-enabled
ln -s /etc/nginx/sites-available/project3 /etc/nginx/sites-enabled
cd .
cd ..
cd sites-enabled/
ls -l
nginx -t
cd /
vim /etc/nginx/nginx.conf
cd /etc/nginx/
ls
cd nginx.conf
cd  conf.d
ls
cd ..
less nginx.conf
vim nginx.conf
cd /
vim /etc/nginx/nginx.conf
nginx -t
ip addr
vim /etc/resolve.conf
vim /etc/resolv.conf
vim /etc/resolv.conf
history
ip addr
vim /etc/resolv.conf
clear
docker -v
dokcer images
docker images
docker pull nginx
yum update
yum install docker.io
docker -v
yum install docker
docker -v
systemctl enable docker
systemctl status docker
systemctl start docker
systemctl status docker
groupadd docker
usermod -aG docker $USER
newgroup docker
newgrp docker
ip addr
 cd /var/wwww
 cd /var/www
ls
cd project1
cat index.html 
cd /
cd /etc/nginx/conf.d
ls
cat project1.conf
vim project1.conf
nginx -t
systemctl restart nginx
systemctl status nginx
systemctl start nginx
lsof -i :9001
vim project1.conf
systemctl restart nginx
journalctl -xe
systemctl status firewalld
getenforce
vim /etc/selinux/config
reboot
getenforce
systemctl restart nginx
ip addr
vim /etc/niginx/conf.d
cd /etc/niginx/conf.d
ls
cd /etc/nginx/conf.d
ls
vim project2
vim project2.conf 
vim project3.conf 
systemctl restart nginx
ls
cat default.conf
:q
ls
mv default.conf default.conf.bk
ls
systemctl restart nginx
ls
rm default.conf.rpmnew 
systemctl restart nginx
vim project3.conf 
vim project2.conf 
vim project1.conf 
mv default.conf.bk default.conf
ls
vim default.conf 
systemctl restart nginx
nginx -t
ip addr
ls
cd /var/www
cd /
cd /var/www
ls
cat cgi-bin/
cd cgi-bin/
ls
cd /
vim /etc/nginx/nginx.conf
cd /etc/nginx
ls
cat nginx.conf
vim nginx.conf
nginx -t
systemctl restart nginx
ls
cd conf.d
ls
mv default.conf default.conf.bk
cd .
cd/
cd /
systemctl restart nginx
cd /etc/nginx/conf.d
ls
mv project1.conf project1.conf.bk
systemctl restart nginx
vim nginx.conf
cd ..
ls
cd /
vim /etc/nginx/nginx.conf
vim conf.d
vim /etc/nginx/nginx.conf
systemctl restart nginx
systemctl status nginx.service
vim /etc/nginx/nginx.conf
systemctl restart nginx
nginx -t
cd /etc/nginx/
ls
cd nginx.conf
cd conf.d
ls
mv project1.conf.bk project1.conf
ls
cd /
cd /etc
ls
cd /nginx
cd /
clear
history
vim conf.d
systemctl restart nginx
ls
cd /etc
ls
cd nginx/
ls
cat conf.d/
cd conf.d/
ls
cd /
cd root
ls
cd /
ls
cat conf.d 
yum install docker
docker images
docker search centos
clear
service docker status
mkdir nginx-docker
cd nginx-docker
cd ..
ls
cd /
ls
cd /et/nginx
cd /etc/nginx
ls
cd ..
cd nginx-docker
cd ..
exit
ls
cd nginx-docker/
vim index.html
ls
cd ..
cd /etc/nginx
ls
vim nginx.conf
rm nginx.conf nginx.conf.default
mv nginx.conf nginx.conf.default
ls
vim nginx.conf
rm nginx.conf
clear
cd ..
cd /var/www/html
ls
cd /var/www
ls
mkdir html
cd html/
vim index.html
cd .
cd ..
ls
exit
ls
cd nginx-docker/
ls
rm index.html 
clear
cd ..
ls
cd /
cd /etc/nginx
ls
vim nginx.conf
ls
touch nginx.conf
chmod 777 nginx.conf
ls nginx.conf
ls -l  nginx.conf
vim nginx.conf
cd /
exit
docker images
ls
cd /
ls
cd /etc/nginx
cd
ls
cd /
cd /etc/nginx
ls
cat nginx.conf
cd ..
cd /var/www/html
ls
cd
cd nginx-docker/
ls
cat Dockerfile 
cd 
service docker start
docker build -t Myimage .
docker build -t myimage .
cd nginx-docker/
docker build -t myimage .
vim Dockerfile 
cd
cd /
cat nginx.conf
cd /etc
ls
cat nginx.conf
rm  nginx.conf
cd nginx
ls
cat nginx.conf
clear
ls
cat nginx.conf
cd
systemctl status nginx
systemctl enable nginx
systemctl status nginx
systemctl start nginx
systemctl enable nginx
systemctl status nginx
systemctl restart nginx
cd /etc/nginx
cat nginx.conf.default 
cd  conf.d/
ls
cat project1.conf 
vim html.conf
cd ..
cd
systemctl restart nginx
cat /etc/nginx/nginx.conf
cd /etc/nginx/conf.d
mv project1.conf project1.conf.bk
ls
mv project2.conf project2.conf.bk
mv project3.conf project3.conf.bk
l
ls
cd 
systemctl restart nginx
cd /etc/nginx/conf.d
cat default.conf.bk 
vim html.conf 
cd
nginx -t
systemctl restart nginx
systemctl reload nginx
firewall-cmd --permanent --add-port=30501/tcp
systemctl status firewalld
systemctl start firewalld
systemctl status firewalld
systemctl enable firewalld
systemctl status firewalld
firewall-cmd --permanent --add-port=30501/tcp
firewall-cmd --reload
vim /etc/nginx/nginx.conf
nginx -t
vim /etc/nginx/nginx.conf
nginx -t
systemctl reload nginx
cd  /etc/nginx/
cd
cd  /etc/nginx/
cat nginx.conf
systemctl status iptables
yum install iptables-services
systemctl status iptables
systemctl start iptables
systemctl enable iptables
systemctl status iptables
systemctl restart docker
systemctl stop docker
iptables -t nat -F
systemctl start docker
docker run -td -p 80:30501 --name container1 myimage1
docker container prune
docker run -td -p 80:30501 --name container1 myimage1
docker container prune
systemctl status nginx
cd nginx-docker/
docker run -td -p 80:30501 --name container1 myimage1
vim Dockerfile 
docker container prune
docker rmi myimage1
docker build -t myimage1
docker build -t myimage1 .
docker run -td -p 80:30501 --name container1 myimage1
docker ps
docker log container1
docker container prune
cd
systemctl stop nginx
systemctl status nginx
cd nginx-docker/
cat Dockerfile 
docker rmi myimage1
vim Dockerfile 
docker build -t myimage1 .
docker run -td -p 80:30501 --name container1 myimage1
docker ps
docker logs container1
docker container prune
cd
vim /etc/nginx/nginx.conf
cd nginx-docker/
docker images
docker run -td -p 80:30501 --name container1 myimage1
docker ps
docker logs container1
cd 
vim /etc/nginx/nginx.conf
cd nginx-docker/
vim Dockerfile 
docker prune
docker container prune
docker rmi myimage1
docker build -t myimage1 .
vim Dockerfile 
docker build -t myimage1 .
docker run -td -p 80:30501 --name container1 myimage1
docker ps
vim Dockerfile 
ls
cat docker-compose.yml 
curl -L "https://github.com/docker/compose/releases/download/v2.22.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
docker-compose --version
ls
cd nginx-docker/
ls
vim docker-compose.yml 
docker-compose up --build -d
docker-compose ps
exit
