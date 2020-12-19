sudo cp .zshrc ~/

sudo cp .vimrc ~/
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
curl -sL install-node.now.sh/lts | sudo bash
sudo add-apt-repository ppa:jonathonf/vim 
sudo apt update
sudo apt install vim
vim +PluginInstall +qall


