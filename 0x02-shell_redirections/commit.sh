#!/usr/bin/bash
echo "Enter the file name you want to push\n"
read filename
chmod u+x $filename
git add .
git commit -m "added  $filename file"
git push

