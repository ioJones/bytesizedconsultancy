
#! /bin/bash

# script for automating git commit and git push
echo "enter commit message: "
read commitMessage
git add *
git commit -m "$commitMessage"
git push

