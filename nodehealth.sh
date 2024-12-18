#!/bin/bash

###############
# Author: Jaswanth
# Date: 25/11/2024
#
# This script outputs the node health
#
# version: v1
###############

set -x # debug mode
set -e # exits the script where there is an error
set -o pipefail


df -h

free -g

nproc

ps -ef | grep amazon | awk -F" " '{print $4}'

echo "this is git"
