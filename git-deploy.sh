#!/bin/sh

echo "Add files and do local commit"
git add .
git commit -am "Welcome to Teknomid"

echo "Pushing to Github Repository"
git push
