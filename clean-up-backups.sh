#!/bin/bash

cd ~
ZSHRC=".zshrc~"
EMACSLIVE=".emacs-live.el~"
BASHPROFILE=".bash_profile~"
JSCSRC=".jscsrc~"
JSHINTRC=".jshintrc~"
ESLINTRC=".eslintrc~"


if [ -e "$ZSHRC" ];
then
    rm $ZSHRC
fi

if [ -e "$EMACSLIVE" ];
then
    rm $EMACSLIVE
fi

if [ -e "$BASHPROFILE" ];
then
    rm $BASHPROFILE
fi

if [ -e "$JSCSRC" ];
then
    rm $JSCSRC
fi

if [ -e "$JSHINTRC" ];
then
    rm $JSHINTRC
fi

if [ -e "$ESLINTRC" ];
then
    rm $ESLINTRC
fi
