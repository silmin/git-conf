#!/usr/bin/env bash

type git > /dev/null

if [ $? -eq 0 ] ; then
    # git is installed
    echo -n "name: "
    read name
    echo -n "email: "
    read email
    git config --global user.name $name
    git config --global user.email $email
    git config --global color.ui auto
    git config --global core.editor 'vim'
    exit 0
else
    # git is not installed
    exit 1
fi
