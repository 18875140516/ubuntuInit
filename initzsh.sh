sudo chmod a+w /etc/hosts
echo 199.232.96.133  raw.github.com >> /etc/hosts
sudo apt-get install zsh
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh

curl -L -k  https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sudo sh
chsh -s /bin/zsh
zsh
git clone git://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions


