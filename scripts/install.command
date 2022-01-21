#!/bin/bash

# Install and update Homebrew
BREWPATH=$(which brew);
[ ! $BREWPATH ] && /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew update

# Install Git if it's not already installed
GITPATH=$(which git);
[ ! $GITPATH ] && brew install git;

# Install Node if it's not already installed
NODEPATH=$(which node);
[ ! $NODEPATH ] && brew install node;

# Creating the working folders
LNLFOLDER=~/lunch-and-learn;
LEARNWEBFOLDER=$LNLFOLDER/learning-web;
BASICFOLDER=$LEARNWEBFOLDER/1-basic-html-css;

[ ! -d $LNLFOLDER ] && mkdir $LNLFOLDER
[ ! -d $LEARNWEBFOLDER ] && mkdir $LEARNWEBFOLDER

# Clone the git repository
ACCESS_TOKEN=$1
git clone https://$ACCESS_TOKEN@github.com/antoinealej/test-dasdf.git $BASICFOLDER
cd $BASICFOLDER;
git config user.name "antoinealejautomate";

# Open VSCode with the project
/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code ~/lunch-and-learn/learning-web/1-basic-html-css
