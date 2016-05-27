#!/bin/sh
#git remote add upstream git@github.com:nolanlawson/pouchdb-authentication.git
git fetch upstream
git checkout master
git merge upstream/master -m "-"

