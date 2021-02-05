#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)/dotfiles"

# xinit
ln -s ${BASEDIR}/xinitrc ~/.xinitrc

# bash
ln -s ${BASEDIR}/bashrc ~/.bashrc

# git
ln -s ${BASEDIR}/aliasrc ~/.config/aliasrc
