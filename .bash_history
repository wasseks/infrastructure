sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install docker-ce docker-ce-cli containerd.io
sudo systemctl enable --now docker
sudo usermod -aG docker $USER
sudo systemctl status docker
docker -v
docker run hello-world
sudo docker run hello-world
docker run hello-world
sudo chmod 666 /var/run/docker.sock
docker run hello-world

docker run hello-world
docker run -d nginx
ps -a
docker ps -a
docker stop 78cba39f6acf
docker rm 7cdfa317aa70 78cba39f6acf 968045a8b713 831f3fe95b8a
docker ps -a
docker run hello-world
docker ps -a
docker rm 331865950c0c
docker run -d -p 80:80 --rm nginx: 
docker run -d -p 80:80 --rm nginx
docker stop $(docker ps -aq)
docker run -d -p 80:80 --rm --name nginx -v '/home/aquaman/conf:/etc/nginx/conf.d' -v '/home/aquaman/html:/usr/share/nginx/html' nginx
docker run -d -p 80:80 --rm --name nginx -v '/home/akimkinwa/conf:/etc/nginx/conf.d' -v '/home/akimkinwa/html:/usr/share/nginx/html' nginx
docker ps -a
docker stop $(docker ps -aq)
docker run -d -p 80:80 --rm --name nginx -v '/home/akimkinwa/conf:/etc/nginx/conf.d' -v '/home/akimkinwa/html:/usr/share/nginx/html' nginx
docker stop $(docker ps -aq)
docker run -d -p 80:80 --rm --name nginx -v '/home/akimkinwa/conf:/etc/nginx/conf.d' -v '/home/akimkinwa/html:/usr/share/nginx/html' nginx
docker stop $(docker ps -aq)
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
docker-compose up
docker-compose exec mysql bash
mkdir ./html/reg
git clone https://github.com/username/development.git ./html/reg/
git clone https://github.com/wasseks/development.git ./html/reg/
curl -O https://mirrors.edge.kernel.org/pub/software/scm/git/git-2.9.5.tar.gz
tar -xzvf git-2.9.5.tar.gz
cd git-2.9.5
sudo yum install gettext-devel openssl-devel perl-CPAN perl-devel zlib-devel curl-devel ezpat-devel -y
sudo yum groupinstall "Development Tools"
docker ps -a
docker-compose down
docker-compose up
docker-compose down
git
git start
git push
git init
git add docker-compose.yml
git commit -m "1"
git clone https://github.com/wasseks/infrastructure.git ./infrastructure
docker logs $(docker ps -aql)
docker-compose logs
