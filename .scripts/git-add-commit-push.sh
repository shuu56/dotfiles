#!/bin/bash

cd ~/dotfiles
git add -A
git commit -m "$1"
git push

exit 0
