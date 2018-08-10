#!/bin/sh

find $1 -type d -empty | awk -F/ '{print $NF}' > folder.txt