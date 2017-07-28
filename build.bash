#!/bin/bash

echo "mount"
mount

echo "ls -lta /home/cuser"
ls -lta /home/cuser

echo "ls -lta /home/cuser/tokens"
ls -lta /home/cuser/tokens

echo "cat /home/cuser/tokens/.git-credentials"
cat /home/cuser/tokens/.git-credentials

echo "git config --global --list"
git config --global --list

echo "git clone https://github.com/Sourcevoid/sourcevoid_client"
git clone https://github.com/Sourcevoid/sourcevoid_client

echo "git clone git@github.com:Scorpiion/hello-redstone.git"
git clone git@github.com:Scorpiion/hello-redstone.git

echo "pub get"
pub get



