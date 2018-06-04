#!/bin/sh

# this script replaces the line
#  appname = 'ownCloud'
# with the correct branding name in the syncstate.py script
sed -i.org -e "s/ownCloud/$1/g" syncstate.py
