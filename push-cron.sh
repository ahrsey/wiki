#!/bin/sh
now=$(date)
echo "$now"
cd ~/vimwiki/
git add -u
git commit -m "daily updates - ${now}"
git push --set-upstream origin main
