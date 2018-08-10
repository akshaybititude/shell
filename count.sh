#!/bin/sh

echo "Enter the path"
read path
ls -l $path | grep -c ^d