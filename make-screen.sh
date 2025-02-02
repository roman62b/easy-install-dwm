#!/bin/bash
#make screen with scrot

var="/home/$(whoami)/Pictures/$(date +"%F-%H-%M-%S").png"
scrot "$var"
