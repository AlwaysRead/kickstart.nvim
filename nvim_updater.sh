#!/bin/bash
cd ~/.config/nvim
git fetch upstream
git merge upstream/master
git push origin master
