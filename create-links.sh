#!/bin/bash
ZSHRC=".zshrc"
EMACSLIVE=".emacs-live.el"
BASHPROFILE=".bash_profile"


CURRENT_DIR=$(dirname $0)

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

#create links
ln -s $CURRENT_DIR/$ZSHRC
ln -s $CURRENT_DIR/$EMACSLIVE
ln -s $CURRENT_DIR/$BASHPROFILE
