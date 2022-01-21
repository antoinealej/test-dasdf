#!/bin/bash

# Install and update Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew update

# Install Git if it's not already installed
GITPATH=$(which git);
[ ! $GITPATH ] && brew install git;

# Install Node if it's not already installed
NODEPATH=$(which node);
[ ! $NODEPATH ] && brew install node;

mkdir ~/lunch-and-learn
mkdir ~/lunch-and-learn/learning-web
mkdir ~/lunch-and-learn/learning-web/1-basic-html-css

git clone https://github.com/palo-it-hk/learning-web-1-basic-html-css.git ~/lunch-and-learn/learning-web/1-basic-html-css

exit;