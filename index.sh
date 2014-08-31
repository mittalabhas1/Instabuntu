# Superuser Access
sudo -i
 
# Update and Upgrade apt-get
apt-get update
apt-get upgrade

# Git and related softwares
apt-get install git-core -y
apt-get install gitg -y
 
# ZSH
apt-get install curl -y
apt-get install zsh -y
curl -L http://install.ohmyz.sh | sh
chsh -s /bin/zsh
zsh
 
# Node
apt-get --purge remove node
apt-get --purge remove nodejs-legacy
apt-get --purge remove nodejs
apt-get install nodejs-legacy -y
 
# npm
apt get install npm -y
 
# PIP
apt-get install python-pip -y
 
# Sublime Text 2 
add-apt-repository ppa:webupd8team/sublime-text-2
apt-get update
apt-get install sublime-text -y
 
# Yeoman
npm install -g yo
npm install -g bower
npm install -g grunt-cli bower
npm install -g generator-webapp
npm install -g generator-angular
 
# Sass
apt-get install ruby-full -y
gem install sass
gem install compass
 
# Python packages
pip install Django==1.6.5
pip install djangorestframework
pip install markdown
pip install django-filter
pip install virtualenv
 
# VLC
apt-get install vlc browser-plugin-vlc -y

# Xpad
apt-get install xpad

# Generating SSH Keys
exit
mkdir ~/.ssh
chmod 700 ~/.ssh
ssh-keygen -t rsa -b 4096 && cat ~/.ssh/id_rsa.pub >> ~/Desktop/ssh_pubKey && clear && echo "You are done :)"

#End of installation
