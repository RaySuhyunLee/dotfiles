# install homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
# install git
brew install git
# install tmux
brew install tmux
# install ruby
brew install ruby
# install vim
brew install vim --with-lua

ln dotfiles/vimrc ~/.vimrc
# install Vundle. Type :PluginInstall in vim after installation
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
# Install ctags
brew install ctags

# install zsh
brew install zsh
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

ln dotfiles/tmux.conf ~/.tmux.conf

