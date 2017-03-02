#!/bin/bash

branch="master"

git status
git add --all
git commit -m "autocommit-`date`" -a
#gti checkout "$branch"
git push origin "$branch"
