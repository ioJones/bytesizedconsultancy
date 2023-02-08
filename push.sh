#! /bin/bash
echo "enter commit message: "
read commitMessage
git add *
git commit -m "$commitMessage"
git push