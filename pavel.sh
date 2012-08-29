#!/bin/bash

# View 
git config --global color.ui "auto"
git config --global log.decorate "full"
git config --global grep.lineNumber "true" # enable -n option by default

# Editors
git config --global core.editor "vim"
git config --global merge.tool "meld"

# Encoding
git config --global i18n.commitencoding "utf8"
git config --global i18n.logoutputencoding "utf8"

# Aliases
git config --global alias.graph "log --graph" 
git config --global alias.oneline "log --graph --oneline"
git config --global alias.list "show --pretty=format: --name-only"
