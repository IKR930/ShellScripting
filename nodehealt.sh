#!/bin/bash



#########################
#Author: IndraKiran
#Date: March 8th 2024
#Version: V1
#This is to identify the disk space, and free memory


set -x

set -e

set -o pipefail


df -h

free -g
