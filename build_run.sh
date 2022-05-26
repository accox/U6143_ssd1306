#!/bin/bash

DIR=$(dirname $0)

cd $DIR
git pull

cd $DIR/C
make clean
make
sudo ./display
