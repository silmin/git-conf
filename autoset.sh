#!/usr/bin/env bash

type git > /dev/null

if [ $? -eq 0 ] ; then
    # git installed
    exit 0
else
    exit 1
fi
