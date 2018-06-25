#!/bin/bash
##DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd /tmp
apt-get update && apt-get install zsh curl -y
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/aarzamasov/serversdotfiles.git
cd /tmp
cp serversdotfiles/.zshrc ~/ -f
cp serversdotfiles/.bash_aliases ~/ -f
cp serversdotfiles/.zshrc ~/ -f
rm -rf serversdotfiles
zsh

