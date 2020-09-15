#!/bin/bash

git fetch upstream
git checkout master
git merge upstream/master
git add .
git commit -m "updating stations"
git push
