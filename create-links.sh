#!/bin/bash
ZSHRC=".zshrc"
EMACSLIVE=".emacs-live.el"
BASHPROFILE=".bash_profile"
JSCSRC=".jscsrc"
JSHINTRC=".jshintrc"
ESLINTRC=".eslintrc"
HISTORY=".zsh_history"

CURRENT_DIR="Developer/waichipngai-config"
CURRENT_CODESTYLE_DIR=$CURRENT_DIR"/code-style"
cd ~

#create backups first
if [ -e "$ZSHRC" ];
then
    mv $ZSHRC $ZSHRC~
fi

if [ -e "$EMACSLIVE" ];
then
    mv $EMACSLIVE $EMACSLIVE~
fi

if [ -e "$BASHPROFILE" ];
then
    mv $BASHPROFILE $BASHPROFILE~
fi

if [ -e "$JSCSRC" ];
then
    mv $JSCSRC $JSCSRC~
fi

if [ -e "$JSHINTRC" ];
then
    mv $JSHINTRC $JSHINTRC~
fi

if [ -e "$ESLINTRC" ];
then
    mv $ESLINTRC $ESLINTRC~
fi

if [ -e "$ESLINTRC" ];
then
    mv $ESLINTRC $ESLINTRC~
fi
if [ -e "$HISTORY" ];
then
    mv $HISTORY $HISTORY~
fi

#create links
ln -s $CURRENT_DIR/$ZSHRC
ln -s $CURRENT_DIR/$EMACSLIVE
ln -s $CURRENT_DIR/$BASHPROFILE
ln -s $CURRENT_CODESTYLE_DIR/$JSCSRC
ln -s $CURRENT_CODESTYLE_DIR/$JSHINTRC
ln -s $CURRENT_CODESTYLE_DIR/$ESLINTRC
ln -s /Volumes/Main2.0/Dropbox/Developer/shell/history/$HISTORY