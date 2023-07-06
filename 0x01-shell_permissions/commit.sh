#!/usr/bin/bash
echo "Enter the file you want to give execute command"
read $filename
chmod +x $filename
git add .
git commit -m "added a new file, $filename"
git push

