#!/usr/bin/env bash

type git > /dev/null

if [ $? -eq 0 ] ; then
    # git is installed
    exit 0
else
    # git is not installed
    exit 1
fi
