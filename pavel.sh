#!/bin/bash

git config --global core.editor "vim"
git config --global merge.tool "meld"
git config --global i18n.commitencoding "utf8"
git config --global i18n.logoutputencoding "utf8"
git config --global color.ui "auto"
git config --global alias.graph "log --graph" 
git config --global alias.oneline "log --graph --oneline"
git config --global alias.list "show --pretty=format: --name-only"
git config --global log.decorate "full"
