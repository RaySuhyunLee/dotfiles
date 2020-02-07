#!/bin/bash

ROOT_DIR="$(dirname "${BASH_SOURCE}")"
SRC_DIR="${ROOT_DIR}/src"
DOTFILES_DIR="${SRC_DIR}/dotfiles"
INSTALL_DIR="${SRC_DIR}/install"

cd "${ROOT_DIR}";

function bootstrap() {
	source ./src/install/install.sh;
}

read -p "This may overwrite existing configuration files in your home directory. Are you sure? (y/n) " -n 1;
echo "";
if [[ $REPLY =~ ^[Yy]$ ]]; then
	bootstrap;
fi

unset bootstrap;
unset ROOT_DIR;
unset SRC_DIR;
unset DOTFILES_DIR;
unset INSTALL_DIR;
