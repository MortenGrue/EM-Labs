#!/bin/bash
echo "updating submodule"
git submodule update --init
git submodule foreach git pull origin master
