#!/bin/bash

code --list-extensions > ~/dotfiles/.vscode/extentions

sh ~/dotfiles/.scripts/git-add-commit-push.sh "auto commit for vscode extentions"

exit 0
