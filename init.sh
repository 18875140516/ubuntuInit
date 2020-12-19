sudo cp .zshrc ~/
sudo cp .vimrc ~/
sudo chmod a+w /etc/hosts
echo 199.232.96.133  raw.github.com >> /etc/hosts
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
git clone git://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
sudo add-apt-repository ppa:jonathonf/vim 
sudo add-apt-repository ppa:lazygit-team/release
sudo apt update
sudo apt-get install zsh vim lazygit
curl -sL install-node.now.sh/lts | sudo bash
curl -L -k  https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sudo sh
vim +PluginInstall +qall
chsh -s /bin/zsh


