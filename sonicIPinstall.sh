#!/bin/bash

destination=$HOME/bin

mkdir $destination
mkdir $destination"/sonicIP"

cp ./sonicIP.sh $destination/
chmod 744 $destination"/sonicIP.sh"

cp ./sonicIP/* $destination/sonicIP/
