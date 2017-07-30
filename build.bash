#!/bin/bash

echo "Sleeping 240"
sleep 240

echo "Sleeping 10"
sleep 10

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


exit 0 

-----------------

TODO: 

- Remove old git package rewrites in bootstrap.bash
- Run a build pipeline with sleep 1000 and test manually...


ERRORS from deploy/build:


    fatal: unable to read config file '/home/cuser/cache/.gitconfig': No such file or directory
    Cloning into 'sourcevoid_client'...
    fatal: could not read Username for 'https://github.com': No such device or address

    
    Cloning into 'hello-redstone'...
    fatal: '/home/cuser/pkgs/github/Scorpiion/hello-redstone.git' does not appear to be a git repository

    
    