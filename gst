#!/bin/bash

git status

echo "----------------------------------------"
curr_branch=`git branch --show-current`
git diff --stat origin/$curr_branch $curr_branch
