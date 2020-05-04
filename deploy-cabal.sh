#!/bin/bash

# Script adapted from
# https://jaspervdj.be/hakyll/tutorials/github-pages-tutorial.html

set -e
set -x

# Temporarily store uncommited changes
# (the `save -u` part is there to also save untracked files)
git stash save -u

# Verify correct branch
git checkout develop

# Build new files
cabal new-install
site build

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
git stash pop || true
