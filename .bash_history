git --version
git clone https://github.com/rohinikathare/Docker.git
cd docker
nano index.html
ls
cat index.html
rm index.html
mkdir docker-ci-demo
cd docker-ci-demo
nano index.html
docker --version
docker compose version
mkdir multicontainer-demo
cd multicontainer-demo
mkdir app
cd app
vi app.py
vi requirements.txt
vi Dockerfile
ls
vi docker-compose.yml
docker compose build
docker compose up
vi docker-compose.yml
docker compose build
vi docker-compose.yml
pwd
ls
vi docker-compose.yml
docker compose build
docker compose up
docker compose logs
docker compose 
docker compose logs
docker compose restart
docker compose exec web bash
docker compose stop
docker compose config
sudo apt install gnome-terminal
sudo apt-get update
sudo apt-get install ./docker-desktop-amd64.deb
sudo apt remove -y docker docker-engine docker.io docker-compose docker-compose-plugin
sudo rm -f /etc/apt/sources.list.d/docker.list
sudo rm -f /usr/share/keyrings/docker-archive-keyring.gpg
sudo rm -f /etc/apt/keyrings/docker.asc
sudo apt update
sudo apt install -y ca-certificates curl gnupg lsb-release
sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo chmod a+r /etc/apt/keyrings/docker.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] \
https://download.docker.com/linux/ubuntu \
$(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod -aG docker $USER
newgrp docker
ls
cd docker-ci-demo
vi Dockerfile
git add .
git init
git add .
git commit -m "Add index.html and Dockerfile"
got push origin main
git push origin main
git status
git commit -m "Add index.html and Dockerfile"

git commit -m "Add index.html and Dockerfile"
git log --oneline --decorate --max-count=5
git push origin master
git remote add origin https://github.com/rohinikathare/Docker.git
git commit -m "Add index.html and Dockerfile"
vi Dockerfile
nano index.htm
git add .
git commit -m "Add index.html and Dockerfile"
git status
nano index.html
git add index.html
git commit -m "Add index.html"
vi Dockerfile
git push -u origin master
ls
cd docker-ci-demo
git push origin master
git push origin main
ls
cd docker-ci-demo
ls
cd docker-ci-demo
git add .
git commit -m "Fix GitHub Actions Docker CI"
git push
npm init -y
sudo apt update
cd ~/Desktop/my-docker-app
code .
cd ~/Desktop/docker-app
code .
ls
cd ~/docker-app
pwd
ls
code .
sudo apt update
sudo apt install -y code
sudo apt update
sudo apt install -y wget gpg
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor | sudo tee /usr/share/keyrings/packages.microsoft.gpg > /dev/null
echo "deb [arch=amd64 signed-by=/usr/share/keyrings/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" | sudo tee /etc/apt/sources.list.d/vscode.list
sudo apt update
sudo apt install -y code
code --version
cd ~/docker-app
code .
sudo apt-get update
sudo apt-get install -y wget apt-transport-https gnupg lsb-release
wget -qO - https://aquasecurity.github.io/trivy-repo/deb/public.key   | gpg --dearmor   | sudo tee /usr/share/keyrings/trivy.gpg > /dev/null
echo "deb [signed-by=/usr/share/keyrings/trivy.gpg] https://aquasecurity.github.io/trivy-repo/deb $(lsb_release -sc) main"   | sudo tee /etc/apt/sources.list.d/trivy.list
sudo apt-get update
sudo apt-get install -y trivy
trivy --version
docker pull nginx:latest
trivy image nginx:latest
df -h
sudo apt clean
sudo apt autoremove -y
docker system prune -a -f
rm -rf ~/.cache/trivy
trivy image nginx:latest
trivy image --severity HIGH,CRITICAL nginx:latest
trivy image --format json --output results.json nginx:latest
trivy image --ignore-unfixed nginx:latest
trivy image --vuln-type os,library nginx:latest
ls
mkdir docker-app
cd docker-app
git init
code .
cd ~/docker-app
code .
sudo apt update
sudo apt install -y npm
cd ~/docker-app
code .
vi .dockerignore
docker build -t docker-app
docker build -t docker-app .
sudo systemctl restart docker
docker build -t docker-app .
cd ~/docker-app
code .
cd ~/docker-app
docker build -t docker-app
sudo systemctl restart docker
docker build -t docker-app .
vi Dockerfile
docker build -t docker-app .
docker run -p 3000:3000 docker-app
docker run -p 3000:3000 docker-app
docker run -p 3001:3000 docker-app
git init
git clone https://github.com/rohinikathare/Docker.git
mkdir docker-ci
cd docker-ci
vi index.html
vi Dockerfile
git add .
git commit -m 
git commit -m "Add index.html and Dockerfile"
ls
git push origin main
git branch
git push origin master
git remote -v
git remote add origin https://github.com/rohinikathare/Docker.git
git push origin master
git push origin main
git push origin master
git push -u origin main
git branch -m master main
git push -u origin main
git pull origin main --rebase
git push -u origin main
git status
pwd
ls
cd ~
git clone https://github.com/rohinikathare/Docker.git
cd Docker
git branch
git status
git push -u origin main
git fetch origin
git reset --hard origin/main

git clone https://github.com/rohinikathare/Docker.git
mkdir docker-ci
cd docker-ci
vi index.html
vi Dockerfile
git add .
git commit -m "Add index.html and Dockerfile"
git branch
git push -u origin master
git push origin main
vi index.html
ls
git branch
