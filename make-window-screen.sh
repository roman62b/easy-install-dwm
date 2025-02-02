#!/bin/bash
#make speciffic screen with scrot

var="/home/$(whoami)/Pictures/$(date +"%F-%H-%M-%S").png"
scrot -s "$var"
