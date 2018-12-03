#!/bin/bash

#audio source https://www.youtube.com/watch?v=bhrSqG5CS-E
resources="./sonicIP"
ipaddr="$(hostname -I)"
echo $ipaddr
#echo ${#ipaddr}


for (( i=0; i<${#ipaddr}; i++ ))
do
  #echo "${ipaddr:$i:1}"
  case "${ipaddr:$i:1}" in
    "1")
      aplay -q $resources"/1.wav"
      ;;
    "2")
      aplay -q $resources"/2.wav"
      ;;
    "3")
      aplay -q $resources"/3.wav"
      ;;
    "4")
      aplay -q $resources"/4.wav"
      ;;
    "5")
      aplay -q $resources"/5.wav"
      ;;
    "6")
      aplay -q $resources"/6.wav"
      ;;
    "7")
      aplay -q $resources"/7.wav"
      ;;
    "8")
      aplay -q $resources"/8.wav"
      ;;
    "9")
      aplay -q $resources"/9.wav"
      ;;
    ".")
      aplay -q $resources"/decimal.wav"
      ;;
    *)
      ;;
  esac
done
