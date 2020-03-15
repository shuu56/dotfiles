#!/bin/bash

code --list-extensions > ~/dotfiles/.vscode/extentions

sh ~/dotfiles/.scripts/git-add-commit-push.sh "auto commit for vscode extentions" >/dev/null 2>$1

exit 0
