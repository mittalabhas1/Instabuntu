# Superuser Access
sudo -i
 
# Update and Upgrade apt-get
apt-get update
apt-get upgrade
 
# ZSH
apt-get install curl
curl -L http://install.ohmyz.sh | sh
 
# Node
apt-get --purge remove node
apt-get --purge remove nodejs-legacy
apt-get --purge remove nodejs
apt-get install nodejs-legacy
 
# npm
apt get install npm
 
# Git
apt-get install git-core
 
# Generating SSH Keys
mkdir ~/.ssh
chmod 700 ~/.ssh
ssh-keygen -t rsa -b 4096
cat ~/.ssh/id_rsa.pub >> ~/Desktop/ssh_pubKey
 
# Sublime Text 2 
add-apt-repository ppa:webupd8team/sublime-text-2
apt-get update
apt-get install sublime-text
 
# Yeoman
npm install -g yo # yo
npm install -g bower # bower
npm install -g grunt-cli bower # grunt
npm install -g generator-webapp # Yeoman generator for Webapp
npm install -g generator-angular # Yeoman generator for AngularJS
 
#Sass
apt-get install ruby-full
gem install sass
gem install compass