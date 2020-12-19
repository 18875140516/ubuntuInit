curl -sL install-node.now.sh/lts | sudo bash
sudo add-apt-repository ppa:jonathonf/vim 
sudo apt update
sudo apt install vim
vim +PluginInstall +qall


sudo echo 199.232.96.133  raw.github.com >> /etc/hosts
sudo apt-get install zsh
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sudo sh
chsh -s /bin/zsh
git clone git://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions


