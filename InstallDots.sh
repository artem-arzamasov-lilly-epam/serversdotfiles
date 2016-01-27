#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
apt-get update && apt-get install git-core zsh -y
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

cp $DIR/.zshrc ~./ -f
cp $DIR/.bash_aliases ~./ -f
