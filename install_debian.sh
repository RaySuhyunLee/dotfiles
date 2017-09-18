sudo apt-get update

# install git
sudo apt-get install git
# install tmux
sudo apt-get install tmux
# install ruby
sudo apt-get install ruby
# install vim (lua supported)
sudo apt-get install vim --with-lua

ln dotfiles/vimrc ~/.vimrc
# install Vundle. Type :PluginInstall in vim after installation
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
# Install ctags
sudo apt-get install ctags

# install zsh
sudo apt-get install zsh
# install zgen
mkdir ~/.dotfiles
cp dotfiles/zgen.zsh ~/.dotfiles/zgen.zsh
# set zsh as default shell
sudo "$(cat /etc/shells)\n/usr/local/bin/zsh" > /etc/shells
chsh -s /usr/local/bin/zsh

# make symbolic links for dotfiles
ln -s dotfiles/zshrc ~/.zshrc
ln -s dotfiles/bash_profile ~/.bash_profile
ln -s dotfiles/tmux.conf ~/.tmux.conf


echo Now Apply Solarized Theme to terminal.
echo https://github.com/altercation/solarized
echo You also need Powerline-patched font.
echo https://gist.github.com/baopham/1838072#file-monaco-for-powerline-otf

