Training_New_Jan_3
git --
sudo yum update
sudo yum install git
git --version
git config --global user.name "priyanka-6209"
git config --global user.email "priyankapriyadarshini422@gmail.com"
git config --global color.branch auto
git config --global color.diff auto
git config --global color.status auto
git config --global color.ui auto
mkdir git-demo-pp
cd git-demo-pp
git init
touch testfile.txt
git status
git add testfile.txt
git status
git push
git commit -m "First commit in github"
git log
git checkout -b first_branch
git branch
git remote add origin https://github.com/priyanka-6209/git-demo-deops.git
git push -u origin master
gitbranch
git branch
vi testfile.txt
git push origin first_branch
git status
git add tstfile.txt
git add testfile.txt
git status
git commit -m "Updating testfile in test branch"
git push
git checkout master
git pull origin master
git logs
git log
ls -al -/.ssh/
ls -al ~/.ssh/
ssh-keygen -t rsa -b 4096 -c "priyankapriyadarshini422@gmail.com"
ssh-keygen -t rsa -b 4096 -C "priyankapriyadarshini422@gmail.com"
ls -al ~/.ssh/
eval $(ssh-agent -s)
ssh-add ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCxz7A7X9t1L0Bu0cqltVOxjOIDCydst5p7vzYIAAPmD8egPfUYZTx0/JXWc54eviYTALXFU5uAqtPIrNGHwCAabwrYuT9n1LsytmWhZeTAJsmwpu1e/MZkV1oBey+sjZsmZUzBvSnzZeM/CUzHYwuJ7Q4fPfpFYtX+PpM7yXAmSZARDcm7cCVqz+JHDUT6hn/qYyEmXdoWyVaQYju9EK7ukJQLDMfztjdKzqP8zUK5csq0BynBR+j1H4ikER3RKCzzeeyVmrd+kvK8Ol6nb/2ET9liz8UK6dYAUNTYlqaCrcfNFKqWVltZ8mmuCZE15bZq2VGFRTr+hfKUaq7nIRD0PQO8j1wh2JhufYwfF6oyo7TE5KS9uuBzE9Ud/h/RoExVgOMjV96AZSEBoNOKoGEgEy37+dgckX6ntAEOFz91bdvjcLcrWfNuL8/7U8/CjBHzq5AIFkx8IzY4uI35ii0NSR/un+W9du3m6s3HH0LJnS4bQLdqm9yVRDdjP1X2epO4f04Jie+ohFnrJ6zINiybt+pEykAVXvPIGYbF7Rl/xUuC9I3wcEUCCVEupU81w6Koagg4BjKTafh3pIr32GQ1pQs7LFwj23UCckVEHNgden8QALrqllcU1V78iMEEEdZK6j64rVrKaeNopZIolOQLoWj+Vg4vb0t+3xCDKp30cw== priyankapriyadarshini422@gmail.com
git clone https://github.com/priyanka-6209/simple-java-maven-app.git
ls -l
cd simple-java-maven-app/README.md
cd simple-java-maven-app
ls -l
vi README.md
git branch
git push origin master
cd git-demo-pp
cd
cd git-demo-pp
rm -rf simple-java-maven-app
rm -rf simple-java-maven-app/
git clone git@github.com:priyanka-6209/simple-java-maven-app.git
git pull
cd git-demo-pp
curl -LO http://mirrors.estointernet.in/apache/maven/maven-3/3.6.0/binaries/apache-maven-3.6.0-bin.tar.gz
tar xzvf apache-maven-3.6.0-bin.tar.gz
export MAVEN_HOME=$HOME/apache-maven-3.6.0
export MAVEN=$MAVEN_HOME/bin
export PATH=$PATH:$MAVEN
mvn -version
sudo yum install java-1.8.0-openjdk-devel wget
java -version
javac -version
cd simple-java-maven-app
mvn package
cd git-demo-pp
ls
cd 
curl -LO http://mirrors.estointernet.in/apache/maven/maven-3/3.6.0/binaries/apache-maven-3.6.0-bin.tar.gz
tar xzvf apache-maven-3.6.0-bin.tar.gz
export MAVEN_HOME=$HOME/apache-maven-3.6.0
export MAVEN=$MAVEN_HOME/bin
export PATH=$PATH:$MAVEN
cd simple-java-maven-app
cd git-demo-pp
cd simple-java-maven-app
mvn package
ls
java -cp target/my-app-1.0-SNAPSHOT.jar com.mycompany.app.App
mvn clean dependency:copy-dependencies package
cd
sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat/jenkins.repo
sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
sudo yum install jenkins
sudo service jenkins status
sudo service jenkins start
sudo chkconfig jenkins on
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
http://34.220.77.239:8080
cd usr/lib/java
cd git-demo-pp
cd usr/lib/java
cd /usr/lib/jvm
ls -l
cd java-1.8.0-openjdk-1.8.0.191.b12-1.el7_6.x86_64
pwd
cd git-demo-pp
cd git-demo-pp/
cd
cd git-demo-pp
ls
cd simple-java-maven-app
mvn branch
cd ..
cd simple-java-maven-app
ls
cd src
ls
cd main
ls
cd java
ls
cd com
ls
cd mycompany/app
vi App.java
cd ..
cd..
cd ..
git push
git branch
git commit -m "automated trigger"
git push
git add App.java
git add /App.java
git add  src/main/java/com/mycompany/app/App.java
git commit -m "automated trigger"
git push
vi  src/main/java/com/mycompany/app/App.java
git add  src/main/java/com/mycompany/app/App.java
git commit -m "automated build"
git push
vi  src/main/java/com/mycompany/app/App.java
cat  src/main/java/com/mycompany/app/App.java
git add  src/main/java/com/mycompany/app/App.java
git commit -m "automate"
git push
wget -O /etc/yum.repos.d/sonar.repo http://downloads.sourceforge.net/project/sonar-pkg/rpm/sonar.repo
sudo wget -O /etc/yum.repos.d/sonar.repo http://downloads.sourceforge.net/project/sonar-pkg/rpm/sonar.repo
yum -y install sonar
cd
yum -y install sonar
sudo yum -y install sonar
firewall-cmd --zone=public --permanent --add-port=8080/tcp
/etc/init.d/sonar start
sudo /etc/init.d/sonar start
CREATE DATABASE sonarqube;
sonar -version
sudo wget http://repo.mysql.com/mysql-community-release-el7-5.noarch.rpm
rpm -ivh mysql-community-release-el7-5.noarch.rpm
sudo rpm -ivh mysql-community-release-el7-5.noarch.rpm
sudo yum install mysql-server -y
systemctl start mysqld
ls
sudo systemctl stop artifactory
git clone https://github.com/priyanka-6209/cicd-pipeline-docker.git
ls
cd cicd-pipeline-docker
ls -l
cat Dockerfile
sudo yum install docker
sudo service docker start
sudo systemctl enable docker
docker info
sudo docker info
sudo docker build -t node-app .
docker image ls
sudo docker image ls
sudo docker run -p 8080:8080 -d node-app
sudo service jenkins stop
sudo docker run -p 8080:8080 -d node-app
docker ps
sudo docker ps
suodo docker exec -it 7a519f56bd68 /bin/bash
suod docker exec -it 7a519f56bd68 /bin/bash
sudo docker exec -it 7a519f56bd68 /bin/bash
sudo docker 7a519f56bd68
sudo docker stop 7a519f56bd68
sudo docker rm 7a519f56bd68
sudo docker rmi e780824adf42
sudo docker images
sudo rmi e780824adf42
sudo docker rmi e780824adf42
docker container prune
sudo docker container prune
sudo rmi e780824adf42
sudo docker rmi e780824adf42
sudo groupadd docker
sudo usermod -aG docker USER
sudo usermod -aG docker $USER
sudo service docker restart
sudo docker build -t node-app .
docker run -p 8081:8080 -d node-app
sudo docker run -p 8081:8080 -d node-app
sudo docker run -p 8080:8080 -d node-app
ls
cd Jenkins
ls
cd docker
docker ps
sudo docker exec -it 302fa7512297 /bin/bash
mkdir Jenkins
cd Jenkins
vi Dockerfile
ls
git clone https://github.com/jenkinsci/docker.git
vi Dockerfile
ls
cd docker
ls
cat Dockerfile
docker build -t jenkins .docker build -t jenkins
docker build -t jenkins .
docker image
sudo docker image -ls
 docker image
 docker images
docker run -p 8080:8080 -p 50000:50000 -v /home/centos:/var/jenkins_home jenkins
useradd jenkins
sudo useradd jenkins
id jenkins
sudo useradd jenkins
ls
vi Dockerfile
 docker images
docker build -t jenkins .
docker run -p 8080:8080 -p 50000:50000 -v /home/centos:/home/centos jenkins
docker run -p 8080:8080 -p 50000:50000 -v /home/centos:/home/centos/jenkins_home jenkins
sudo docker ps
sudo docker stop 63ac13dbb59c
docker run -p 8080:8080 -p 50000:50000 -v /home/centos:/home/centos jenkins
ls
cd jenkins
cd Jenkins
ls
cd docker
docker ps
ls
cd Jenkins
ls
cd docker
sudo docker ps
docker ps -a
docker start 0f62e4505881
docker start f9b6d44d7e96
docker start 302fa7512297
sudo service docker restart
sudo docker ps
docker start 302fa7512297
sudo docker stop 302fa7512297
docker start 302fa7512297
docker ps -a
sudo docker stop 302fa7512297
sudo docker stop 0f62e4505881
sudo docker stop f9b6d44d7e96
sudo docker stop 63ac13dbb59c
sudo docker stop 39800d6a682d
docker start 302fa7512297
docker rm -f $(docker ps -aq)
docker ps -a
docker build -t jenkins .
sudo docker run -p 8080:8080 -p 50000:50000 -v /home/centos:/home/centos/jenkins_home jenkins
sudo service jenkins stop
sudo docker run -p 8080:8080 -p 50000:50000 -v /home/centos:/home/centos/jenkins_home jenkins
ls
cd Jenkins
ls
cd docker
cat /var/jenkins_home/secrets/initialAdminPassword
ls
sudo dockerps
sudo docker ps
er
sudo docker exec -it b4dcd797a4e2 /bin/bash
ls
cd Jenkins
ls
cd docker
docker ps
docker ps -a
docker images
docker run -p 8080:8080 -p 50000:50000 -v /home/centos:/home/centos/jenkins_home jenkins
sudo service jenkins stop
docker run -p 8080:8080 -p 50000:50000 -v /home/centos:/home/centos/jenkins_home jenkins
ls
docker ps
sudo docker exec -it b9edd698fde8 /bin/bash
get enforce
getenforce
set enforce 0
docker images
sudo groupadd docker
sudo usermod -aG docker $USER

docker ps
docker run -p 8080:8080 -p 50000:50000 -v /home/centos:/home/centos/jenkins_home jenkins
ls
cd Jenkins
ls
cd docker
docker ps
sudo docker exec -it f57ea1079310 /bin/bash
ls
sudo service sonar stop
sudo service artifactory stop
docker images
sudo docker prune
cd 
sudo docker prune
cd jenkins
cd Jenkins
sudo docker prune
cd docker
sudo docker prune
docker ps
sudo docker prune
cd
sudo docker prune
cd Jenkins
cd docker
sudo docker system prune
docker ps
container stop f57ea1079310
docker container stop f57ea1079310
sudo docker run -p 8080:8080 -p 50000:50000 -v jenkins_home:/var/jenkins_home h1kkan/jenkins-docker:lts
sudo docker info
systemctl start docker

sudo service docker start
sudo dockerd
sudo docker stop
docker ps
sudo docker system prune
sudo docker run -p 8080:8080 -p 50000:50000 -v /home/centos/myjenkins/volume:/var/run/docker.sock h1kkan/jenkins-docker:lts
docker ps
docker container stop 7f5a50dda45b
sudo docker run -p 8080:8080 -p 50000:50000 -v /home/centos/myjenkins/volume:/var/run/docker.sock h1kkan/jenkins-docker:lts
docker ps
sudo docker system prune
docker ps -a
sudo docker run -p 8080:8080 -p 50000:50000 -v /home/centos/myjenkins/volume:/var/run/docker.sock h1kkan/jenkins-docker:lts
docker ps -a
sudo docker run -u root -p 8080:8080 -p 50000:50000 -v /home/centos/myjenkins/volume:/var/run/docker.sock h1kkan/jenkins-docker:lts
dockerps -a
docker ps
sudo docker container stop 264c1b72d111
sudo docker run -u root -p 8080:8080 -p 50000:50000 -v /home/centos/myjenkins/volume:/var/run/docker.sock h1kkan/jenkins-docker:lts
docker ps
sudo docker exec -it 527945f50ba2 /bin/bash
getenforce
set enforce 0
docker ps
docker pos -a
docker ps -a
docker system prune
docker ps -a
docker rm -f
docker rm -f 527945f50ba2
docker ps -a
sudo docker run -p -u root 8080:8080 -p 50000:50000 -v jenkins_home:/var/jenkins_home -v /var/run/docker.sock h1kkan/jenkins-docker:lts
sudo docker run -u root -p 8080:8080 -p 50000:50000 -v jenkins_home:/var/jenkins_home -v /var/run/docker.sock h1kkan/jenkins-docker:lts
docker ps -a
docker exec -it cfd232073fff /bin/bash
docker system prune
docker ps -a
docker container stop cfd232073fff
docker rm -f cfd232073fff
docker ps -a
sudo docker run -u root -p 8080:8080 -p 50000:50000 -v jenkins_home:/var/jenkins_home -v /var/run/docker.sock:/var/run/docker.sock h1kkan/jenkins-docker:lts
docker ps -a
docker system prune
docker ps -a
docker container 
docker container stop 
docker ps -a
docker rm -f d6928ecdb81a
docker ps -a
docker system prune
docker ps -a
sudo docker run -u root -p 8080:8080 -p 50000:50000 -v jenkins_home:/var/jenkins_home -v /var/run/docker.sock:/var/run/docker.sock h1kkan/jenkins-docker:lts
ls
docker ps
docker ps -a
docker info
mkdir practice
cd practice
git clone https://github.com/priyanka-6209/game-of-life.git
ls
cd game-of-life
ls
vi Dockerfile
cd 
rm -r game-of-life
rm -rf practice
ls -a
ls
ls -l
cd git-demo-pp
ls
cd simple-java-maven-app
ls
vi Dockerfile
sudo docker build -t java-app .
sudo docker run -u root -p 8080:8080 -p 50000:50000 -v jenkins_home:/var/jenkins_home -v /var/run/docker.sock:/var/run/docker.sock h1kkan/jenkins-docker:lts
docker images -a
sudo docker run -u root -p 8080:8080 -p 50000:50000 -v jenkins_home:/var/jenkins_home -v /var/run/docker.sock:/var/run/docker.sock h1kkan/jenkins-docker:lts
sudo service jenkins stop
sudo docker run -u root -p 8080:8080 -p 50000:50000 -v jenkins_home:/var/jenkins_home -v /var/run/docker.sock:/var/run/docker.sock h1kkan/jenkins-docker:lts
docker ps
docker sysytem prune
docker system prune
docker ps -al
docker rm -f c7ae53332ae2
docker ps -al
sudo service jenkins stop
sudo service artifactory stop
sudo service sonar stop
ls
cd git-demo-pp
ls
cd simple-java-maven-app
ls -al
vi Dockerfile
docker build -t java-app .
sudo docker run -u root -p 8080:8080 -p 50000:50000 -v jenkins_home:/var/jenkins_home -v /var/run/docker.sock:/var/run/docker.sock h1kkan/jenkins-docker:lts
docker ps
docker ps-a
docker ps -a
sudo docker system prune
docker ps -a
docker ps -l
docker rm -f 0a9a60b28c0a
docker ps -a
docker images
sudo service jenkins stop
y
ls
cd git-demo-pp
ls
cd simple-java-maven-app
ls
vi Dockerfile
docker build -t java-app .
docker images
sudo docker run -u root -p 8080:8080 -p 50000:50000 -v jenkins_home:/var/jenkins_home -v /var/run/docker.sock:/var/run/docker.sock h1kkan/jenkins-docker:lts
sudo yum remove docker
sudo yum remove docker-client
sudo yum remove docker-client-latest
sudo yum remove docker-common
sudo yum remove docker-latest
sudo yum remove docker-latest-logrotate
sudo yum remove docker-logrotate
sudo yum remove docker-engine
sudo -i
curl ident me
curl ident.me
ident .me
curl ident me
curl ident .me
docker pull priyanka6209/node-app:latest
docker run -p 8080:8080 priyanka6209/node-app:latest
docker run -p 80:8080 priyanka6209/node-app:latest
docker pull priyanka6209/java-app
docker run priyanka6209/java-app
sudo docker run -u root -p 8080:8080 -p 50000:50000 -v jenkins_home:/var/jenkins_home -v /var/run/docker.sock:/var/run/docker.sock h1kkan/jenkins-docker:lts
