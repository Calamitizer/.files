#!/usr/bin/env bash
# echo "def-envars.sh entered"

### Constants ###
declare DOTFILE_HOSTNAME= # contingent
declare -a DATE_FORMAT=(date +%m%d%y-%H%M)
declare LAST_EPOCH_MS=253402300799999

### Device files ###
declare VOID=/dev/null

### Directories ###
# declare D_DEFS=~/.bash-defs # already in ~/.bashrc
declare D_SSH=~/.ssh
declare D_GIT=~/git
declare D_VIM=~/.vim
declare D_VS=~/AppData/Roaming/Code/User
declare D_DOT=${D_GIT}/dot
declare D_AHK=${D_GIT}/.ahk
declare D_SOURCE=${D_DOT}/sources/${DOTFILE_HOSTNAME}
declare D_TILDE=${D_DOT}/tilde
