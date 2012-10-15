#!/bin/sh
echo $PWD
LIB_DIR=../../lib
cp $1.* $LIB_DIR
cd $LIB_DIR
ldconfig -n .
ln -s $1.? $1
