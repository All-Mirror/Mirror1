#!/bin/bash
[[ $(id -u) != 0 ]] && echo -e "No Root" && exit 1
while true
do
    ./GoMinerProxy
done