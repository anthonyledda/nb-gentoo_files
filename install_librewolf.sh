#!/bin/bash

# add librewolf repository to portage
cp librewolf.conf /etc/portage/repos.conf/librewolf.conf
# sync the new repository
emaint -r librewolf sync
# emerge the librewolf-bin package
emerge --autounmask-continue -q www-client/librewolf-bin
