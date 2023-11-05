#!/bin/bash

cd /home/admin/printer_data/config

case $1 in
	status)
    git status
    ;;
  pull)
    git pull
    ;;
  reset)
    git reset --hard
    ;;
  commit)
    git commit -a -m "$2"
    git push
    ;;
esac