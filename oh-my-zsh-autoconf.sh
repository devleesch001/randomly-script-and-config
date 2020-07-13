#!/bin/sh

if [ `whoami` != 'root' ]
  then
    echo "You must be root to do this."
    exit
fi

apt-get install curl git

apt-get install zsh
#chsh -s /bin/zsh
#exec zsh

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

sed -i -e 's/ZSH_THEME="robbyrussell"/ZSH_THEME="agnoster"/g' ~/.zshrc

source ~/.zshrc
