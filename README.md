# MySettings
My own cli settings.

## Supported Platforms
* Mac
* Debian/Ubuntu(or other similar debian based linux)

## Installation

### Default Installation

```sh
git clone https://github.com/raysuhyunlee/MySettings.git ~/.MySettings
cd ~/.MySettings

sh install_mac.sh # for mac
sh install_debian.sh # for debian based linux
```

### Additional Setups
Currently MySettings supports following additional features:

* settings for shell
* handy aliases for shell

```sh
# cd ~/.MySettings
cat dotfiles/alias >> ~/.bash_profile # if you use bash
cat dotfiles/alias >> ~/.zshrc # if you use zsh
```

Super Simple!

### Update
Newest version of MySettings can be found on master branch.

```sh
# cd ~/.MySettings
git fetch origin master
# ???
```

But then...what? To be honest, since MySettings is simplely a set of dotfiles and scripts, I don't have no idea what should be done on future update. If you have any question please post an issue.

