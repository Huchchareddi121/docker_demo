ls
pwd
python --version
sudo apt install python3
python --version
python3 --version
pip3 --version
sudo apt-get install python3-pip
pip3 --version
sudo apt-get install python3-pip
sudo add-apt-repository universe
sudo apt-get update
sudo apt-get install -y python3-pip
pip -V
pip3 --version
pip3 list
pip install Flask
sudo apt install python-pip
pip -V
pip install Flask
pip install numpy
pip install pymongo
sudo apt install -y mongodb
db.getCollection().find()
mongo
ls
pwd
ls
pwd
mkdir test
ls
cd test
python test_linux.py 
pip install pyOpenSSL
cd test
flask run --cert=adhoc
openssl req -x509 -newkey rsa:4096 -nodes -out cert.pem -keyout key.pem -days 365
ls
python test_linux.py 
cd test
openssl req -x509 -nodes -new -sha256 -days 1024 -newkey rsa:2048 -keyout RootCA.key -out RootCA.pem -subj "/C=US/CN=Example-Root-CA"
ls
openssl x509 -outform pem -in RootCA.pem -out RootCA.crt
ls
python test_linux.py 
cd test/
python test_linux.py 
SocketServer.TCPServer.allow_reuse_address = True
fuser -k (5000 _trying_to_access)/TCP
python -m SimpleHTTPServer
python -m SimpleHTTPServer 5000
sudo lsof -i:5000
python test_linux.py 
sudo kill -9 5000
python test_linux.py 
sudo kill 'sudo lsof -t -i:5000'
kill 5000
sudo kill 5000
sudo netstat -lpn |grep :5000
python test_linux.py 
cd test/
python test_linux.py 
cd test/
python test_linux.py 
flask run --cert=cert.pem --key=key.pem
python test_linux.py 
cd test/
ls
openssl req -x509 -newkey rsa:4096 -nodes -out cert.pem -keyout key.pem -days 365
openssl req -x509 -newkey rsa:4096 -nodes -out cert.pem -keyout key.pem -days 365
ls
python test_linux.py 
cd test 
cat test_linux.py 
vi test_linux.py 
cat test_linux.py 
python test_linux.py 
fuser -k -n tcp 443
python test_linux.py 
cd .
cd ..
chmod 775 test 
cd test 
python test_linux.py 
cd ..
chmod 777 test/
cd test 
python test_linux.py 
cd ..
sudo chmod 777 test/
cd test/
python test_linux.py 
/sbin/iptables -t nat -I PREROUTING -p tcp --dport 25 -j REDIRECT --to-port 443
sudo /sbin/iptables -t nat -I PREROUTING -p tcp --dport 25 -j REDIRECT --to-port 443
python test_linux.py 
sudo /sbin/iptables -t nat -I PREROUTING -p tcp --dport 25 -j REDIRECT --to-port 443
sudo python test_linux.py 
sudo semanage port -a -t http_port_t -p tcp 443
sudo python test_linux.py 
sudo apt-get update
sudo apt-get install nginx
pwd
cd /
pwd
ls
cd etc
ls
cd nginx/
ls
cd conf.d/
ls
nano linux.conf
ls
sudo nano linux.conf
ls
nano linux.conf 
sudo nano linux.conf
cat linux.conf 
sudo nginx -t 
sudo nginx -t
sudo nginx -s reload
sudo certbot --nginx -f 
sudo certbot --nginx -d 34.238.51.254 -d www.34.238.51.254 
cd 
sudo wget https://dl.eff.org/certbot-auto -O /usr/sbin/certbot-auto
sudo chmod a+x /usr/sbin/certbot-auto
sudo -H ./letsencrypt-auto certonly --standalone -d 34.238.51.254 -d www.34.238.51.254
sudo service nginx status
sudo ufw allow 'Nginx HTTP'

ls
cd /var/www/test
sudo nano sample.com
ls
cat sample.com 
sudo chmod 777 sample.com
cd /etc/nginx/conf.d
ls
nano linux.conf 
sudo nano linux.conf 
nano linux.conf 
sudo chmod 777 *
nano linux.conf 
sudo nginx  -t 
nano linux.conf 
sudo nginx  -t 
sudo nginx -s 
sudo nginx -s  reload
sudo certbot --nginx -d 34.238.51.254 
sudo apt-get update
sudo apt-get install software-properties-common
sudo add-apt-repository universe
sudo add-apt-repository ppa:certbot/certbot
sudo apt-get update
sudo apt-get install certbot python-certbot-nginx
sudo certbot --nginx
sudo certbot --nginx -d 34.238.51.254
sudo certbot --nginx -d 34.238.51.254 -d www.34.238.51.254
nano linux.conf 
cat linux.conf 
sudo certbot --nginx -d 34.238.51.254 -d www.34.238.51.254
sudo certbot --nginx -d 34.238.51.254
sudo service nginx restart 
cd 
cd test
nano test_linux.py 
python test_linux.py 
cd test/
nano test_linux.py 
sudo python test_linux.py 
fuser -k -n tcp 5000
sudo python test_linux.py 
fuser -k -n tcp 5000
sudo service nginx restart 
pip install gunicorn
cd /etc/nginx/sites-available
l
cd d
cat default 
cd 
sudo /etc/init.d/nginx start
cd etc
lss
ls
cd /
cd etc/
ls
cd nginx/
ls
cd sites-available/
ld
ls
default 
nano default 
cd ..
ls
cd conf.d/
ls
cat linux.conf 
cd ..
cd sites-available/
ls
sudo nano default 
sudo ln -s /etc/nginx/sites-available/default /etc/nginx/sites-enabled
cd /
sudo systemctl restart nginx
sudo ufw allow 'Nginx Full'
sudo systemctl restart nginx
sudo /etc/nginx/sites-enabled
cd /etc/nginx/sites-enabled
ls
cat default 
sudo nginx -t
cd ..
cd sites-available/
ls
nano default 
sudo chmod 777 *
nano default 
sudo nginx -t
sudo ln -s /etc/nginx/sites-available/default /etc/nginx/sites-enabled
cd ..
cd sites-enabled/
cat default 
sudo ln -s /etc/nginx/sites-available/default /etc/nginx/sites-enabled/
sudo nano /etc/nginx/nginx.conf
sudo nginx -t
sudo systemctl restart nginx
cd 
cd test/
python test_linux.py 
cd sites-available/
cd etc/nginx/sites-avaiable
cd etc/nginx/
cd /
cd etc/nginx 
ls
cd sites-available/
ls
nano default 
sudo /etc/init.d/nginx restart
sudo nginx -t
sudo /etc/init.d/nginx restart
cd /
nginx -t -c /etc/nginx/nginx.conf
sudo fuser -k 80/tcp
sudo fuser -k 443/tcp
sudo service nginx restart
nginx -t -c /etc/nginx/nginx.conf
service nginx configtest
cd etc/nginx 
nano default 
cd sites-a
sites-available/
cd sites-available/
nano default 
sudo nginx -t
cd /
cd test 
cd 
cd test/
python test_linux.py 
sudo ufw app list
sudo ufw status
sudo ufw allow 'Nginx Full'
sudo ufw status
sudo ufw delete allow 'Nginx HTTP'
sudo ufw status
sudo ufw allow 'Nginx Full'
sudo ufw delete allow 'Nginx HTTP'
sudo ufw status
sudo nginx -t
sudo apt install ufw
sudo ufw default allow outgoing
sudo ufw status
sudo ufw allow ssh
sudo ufw allow 80
sudo ufw allow https
sudo ufw allow 443
sudo ufw status
python test_linux.py 
sudo ufw status verbose
nano test_linux.py
python test_linux.py 
sudo python test_linux.py 
sudo ufw allow 5000
nano test_linux.py
sudo python test_linux.py 
sudo nginx -t
sudo certbot --nginx -d 34.238.51.254
cd test/
sudo python test_linux.py 
sudo certbot --nginx -d testweb.docketrun.in
cd nano etc/nginx/sites-abvailable/default
cd etc
cd/
cd /
cd etc 
cd nginx/
cd sites-available/
nano default 
sudo chmod 777 *
nano default 
sudo nginx -t
sudo certbot --nginx -d testweb.docketrun.in
cd 
cd test/
python test_linux.py 
sudo certbot --nginx -d testweb.docketrun.in -d testweb.docketrun.in
cd /
cd /etc/letsencrypt/live/testweb.docketrun.in/
sudo cd /etc/letsencrypt/live/testweb.docketrun.in/
cd etc
ls 
cd letsencrypt/
ls
cd live/
sudo chmod 777 *
cd live/
ls
cd testweb.docketrun.in/
ls
sudo chmod 777 *
ls
cd /
cd test
cd /
cd etc/nginx
cd sites-available/
sudo letsencrypt certonly -a webroot --webroot-path=/usr/share/nginx/testweb.docketrun.in -d testweb.docketrun.in -d testweb.docketrun.in
cd /
sudo mkdir websitehost
ls
sudo chmod 777 websitehost/
mkdir sudo letsencrypt certonly -a webroot --webroot-path=/usr/share/nginx/testweb.docketrun.in -d testweb.docketrun.in -d testweb.docketrun.in
mkdir testweb.docketrun.in
sudo mkdir testweb.docketrun.in
ls
sudo rm testweb.docketrun.in/
sudo rmdir testweb.docketrun.in/
ls
cd websitehost/
mkdir testweb.docketrun.in
cd /
cd websitehost/
cd testweb.docketrun.in/
pwd
cd /
sudo letsencrypt certonly -a webroot --webroot-path=/websitehost/testweb.docketrun.in/ -d testweb.docketrun.in -d testweb.docketrun.in
ls
etc
cd etc/
ls
cd nginx/
ls
sudo letsencrypt certonly -a webroot --webroot-path=/websitehost/testweb.docketrun.in/ -d testweb.docketrun.in -d testweb.docketrun.in
cd ..
ls
cd letsencrypt/
cd live/
cd testweb.docketrun.in/
ls
pwd
cd ..
cd nginx/
cd sites-available/
nano default 
sudo nginx -t
cd test
cd 
cd test
python test_linux.py 
cd ..
cd /
cd etc
cd ngq
cd nginx/
cd sites-available/
ls
sudo ln -s /etc/nginx/sites-available/default /etc/nginx/sites-enabled
cd ..
sites-enabled/
cd sites-enabled/
ls
rm default 
sudo rm default 
cd ..
sudo ln -s /etc/nginx/sites-available/default /etc/nginx/sites-enabled
sudo service nginx restart
sudo nginx -t
cd 
cd test/
python test_linux.py 
cd /
cd etc/nginx/sites-available/
ld
nano default 
ls
pwd
ls
cd /
ls
websitehost
cd websitehost/
ls
cd te
cd testweb.docketrun.in/
ls
pwd
cd 
cd test
pwd
cd 
sudo cp /home/ubuntu/test/test_linux.py /websitehost/testweb.docketrun.in
cd /
cd /websitehost/testweb.docketrun.in
ls
cat test_linux.py 
cd /
cd nano /etc/nginx/sites-available/default
sudo nano /etc/nginx/sites-available/default
cd testweb.docketrun.in/
lx
ls
cd websitehost/
ls
cd testweb.docketrun.in/
ls
python test_linux.py 
cd /
sudo cp /etc/letsencrypt/live/testweb.docketrun.in/privkey.pem  /websitehost/testweb.docketrun.in
sudo cp /etc/letsencrypt/live/testweb.docketrun.in/cert.pem /websitehost/testweb.docketrun.in
cd websitehost/testweb.docketrun.in/
ls
nano test_linux.py 
sudo chmod 777 *
nano test_linux.py 
python test_linux.py 
cd websitehost/
cd testweb.docketrun.in/
python test_linux.py 
fuser -k -n tcp 5000
python test_linux.py 
cd 
ls
cd .
cd /
ls
cd websitehost/testweb.docketrun.in/
ls
python test_linux.py 
fuser -k -n tcp 5000
ls
python test_linux.py 
cd /
cd websitehost/
cd testweb.docketrun.in/
python test_linux.py 
cd /
cd websitehost/
cd testweb.docketrun.in/
python test_linux.py 
fuser -k -n tcp 5000
python test_linux.py 
cd /
cd websitehost/
cd testweb.docketrun.in/
python test_linux.py 
fuser -k -n tcp 5000
python test_linux.py 
cd /
cd websitehost/testweb.docketrun.in/
fuser -k -n tcp 5000
python test_linux.py 
cd /
fuser -k -n tcp 5000
cd /
cd websitehost/testweb.docketrun.in/
python test_linux.py 
cd /
cd etc/nginx/sites-available/
cat default 
cd /
sudo nginx –t 
sudo nginx -t
sudo nginx -s reload
fuser -k -n tcp 5000
sudo nginx –t 
cd websitehost/testweb.docketrun.in/
python test_linux.py 
cat test_linux.py 
nano test_linux.py 
python test_linux.py 
ifconfig
cd 
sudo su
cd
docker login
docker images
docker stop  44b7a5ffc722 
docker stop docker_demo
docker images
docker stop huchchareddi123/test-docker 
docker stop  44b7a5ffc722
docker
docker ps -a  
docker logs -f daemon  
docker logs -f
docker ps -a  
docker run -it huchchareddi123/testpy
ls
cd dummy_docker/
cat Dockerfile 
vim Dockerfile 
docker
docker login 
ls
cd dummy_docker/
ls
source venr/bin/activate
pip install virtualenv
source venr/bin/activate
cd /
source venr/bin/activate
docker images
cd 
ls
cd dummy_docker/
ls
cd .
cd ..
sudo chmod 777 *
ls
cd dummy_docker/
ls
docker tag huchchareddi123/verse_gapminder:firsttry
cd ..
docker tag dummy_docker huchchareddi123/verse_gapminder:firsttry
docker images
cd /
sudo su
sudo chmod 777 /var/run/docker.sock
docker login
cd home
sudo su
cd ls
ls
cd dummy_docker/
ls
python app.py 
nano Dockerfile 
sudo chmod 777 *
nano Dockerfile 
docker run -it huchchareddi123/testpy
nano 
nano Dockerfile 
docker run -it huchchareddi123/testpy
nano Dockerfile 
docker run -it huchchareddi123/testpy
docker run -it huchchareddi123/testpy 
docker images
docker tag 443bd1e58efd  huchchareddi123/testpy:firsttry
docker run -it huchchareddi123/testpy 
docker images
docker push huchchareddi123/testpy
docker run -it huchchareddi123/testpy 
nano Do
docker build -t huchchareddi123/testpy:latest
docker build -t huchchareddi123/testpy
ls
nano Dockerfile 
docker build -t huchchareddi123/testpy
docker build -t huchchareddi123/testpy .
docker run -it hucchareddi123/testpy
docker run --help
docker login -u=huchchareddi123 -p=9972699048
docker run -it hucchareddi123/testpy
docker logout`


exit
docker logout [SERVER]
docker login -u=huchchareddi123 -p=9972699048
docker build -t huchchareddi123/testpy .
docker run -it hucchareddi123/testpy
cd 
cdhome 
cd 
cd dummy_docker/
ls
