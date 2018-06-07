#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
apt-get update && apt-get install zsh curl -y

cp $DIR/.bash_aliases ~/ -f
cp $DIR/.vimrc ~/ -f

sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
cp $DIR/.zshrc ~/ -f
