#!/bin/bash

branch="master"

git status
git add --all
#git commit -m "autocommit-`date`" -a
git commit -m "ISS signals" -a
#gti checkout "$branch"
git push origin "$branch"
