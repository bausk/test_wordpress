#!/bin/bash
cd $HOME/webapps/test_wp_unbim
git add .
git commit -m 'pre-deploy commit'
git pull
git push
git checkout -f master
git reset --hard