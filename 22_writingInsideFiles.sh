#!/bin/bash

# Something to bear in mind is that the >> concats to the file
# Whereas > just replaces

echo "This is wrote via echo command" > $1

cat <<EOM >> $1
$2
EOM
