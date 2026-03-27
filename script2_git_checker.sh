#!/bin/bash
# Script 2: Git Package Inspector

PACKAGE="git"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    git --version
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
 git) echo "Git: Distributed version control system powering open source." ;;
 apache2) echo "Apache: Web server that powers the internet." ;;
 mysql) echo "MySQL: Open-source database system." ;;
 vlc) echo "VLC: Media player that plays all formats." ;;
 *) echo "Unknown package." ;;
esac