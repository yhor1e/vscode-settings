#!/bin/bash

echo "install vscode extensions from list-extensions.txt"
extensions=(`cat "./list-extensions.txt"`)
for i in "${extensions[@]}"
do
code --install-extension $i
done
echo "done"