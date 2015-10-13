# install homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
# install git
brew install git
# install tmux
brew install tmux
# install Vundle. Type :PluginInstall in vim after installation
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
# install ruby
brew install ruby
# install vim
brew install vim --with-lua

# install zsh
brew install zsh
# install zgen
mkdir .dotfiles
cp .dotfiles/zgen.zsh ~/.dotfiles/zgen.zsh
# set zsh as default shell
sudo "$(cat /etc/shells)\n/usr/local/bin/zsh" > /etc/shells
chsh -s /usr/local/bin/zsh
# Now Apply Solarized Theme to terminal.
# https://github.com/altercation/solarized
# You also need Powerline-patched font.
# https://gist.github.com/baopham/1838072#file-monaco-for-powerline-otf

cp .zshrc ~/.zshrc
cp .bash_profile ~/.bash_profile
cp .vimrc ~/.vimrc
cp .tmux.conf ~/.tmux.conf

