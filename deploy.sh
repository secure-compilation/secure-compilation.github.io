#!/bin/bash

# Script adapted from
# https://jaspervdj.be/hakyll/tutorials/github-pages-tutorial.html

set -e
set -x

# Verify correct branch
git checkout develop

# Commit source changes
git commit -am "Source update" | grep -q "nothing to commit, working tree clean"

# Build new files
stack build
stack exec site rebuild

# Get previous files
git fetch --all
git checkout -b master --track origin/master

# Overwrite existing files with new files
cp -a _site/. .

# Commit
git add -A
git commit -m "Publish."

# Push
git push origin master:master

# Restoration
git checkout develop
git branch -D master
