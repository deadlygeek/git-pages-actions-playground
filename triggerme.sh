#!/bin/bash

message=$(cat /workspaces/git-pages-actions-playground/whatShouldTheCowSay.txt)
npx cowsay@1.6.0 "$message" > /workspaces/git-pages-actions-playground/lastCowMessage.txt
cat /workspaces/git-pages-actions-playground/index-top.html /workspaces/git-pages-actions-playground/lastCowMessage.txt /workspaces/git-pages-actions-playground/index-bottom.html > /workspaces/git-pages-actions-playground/docs/index.html
