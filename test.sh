#!/bin/bash
echo "enter the name of the user to create"
read b
useradd $b
echo $b
touch $b
mkdir $b-abc
date
uptime
