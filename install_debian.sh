sudo apt-get update

# install git
sudo apt-get install git
# install tmux
sudo apt-get install tmux
# install ruby
sudo apt-get install ruby
# install vim
sudo apt-get install vim --with-lua
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
# Now Apply Solarized Theme to terminal.
# https://github.com/altercation/solarized
# You also need Powerline-patched font.
# https://gist.github.com/baopham/1838072#file-monaco-for-powerline-otf

ln dotfiles/zshrc ~/.zshrc
#ln dotfiles/bash_profile ~/.bash_profile
ln dotfiles/vimrc ~/.vimrc
ln dotfiles/tmux.conf ~/.tmux.conf

