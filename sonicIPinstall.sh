#!/bin/bash

destination=$HOME/bin

mkdir $destination
mkdir $destination"/sonicIP"

chmod 744 $destination"/sonicIP.sh"
cp ./sonicIP.sh $destination/
chmod 744 $destination"/sonicIP.sh"

cp ./sonicIP/* $destination/sonicIP/

