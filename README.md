# dotfiles
My own cli environment settings.

## Supported Platforms
* Mac
* Debian/Ubuntu(or other similar debian based linux)

## Installation
You can install basic settings using auto installer, 
or choose manually what you need.

### Default Installation

```sh
git clone https://github.com/raysuhyunlee/dotfiles.git ~/dotfiles
cd ~/dotfiles

sh install_mac.sh # for mac
sh install_debian.sh # for debian based linux
```

### Additional Setups
Currently MySettings comes with following additional settings:

* settings for shell
* handy aliases for shell

```sh
# cd ~/dotfiles
cat dotfiles/alias >> ~/.bash_profile # if you use bash
cat dotfiles/alias >> ~/.zshrc # if you use zsh
```

Super Simple!

### Update
Newest version of dotfiles can be found on master branch.

```sh
# cd ~/dotfiles
git fetch origin master
```
