#!/bin/bash
echo "Increasing the ulimit"

files=$(ulimit -n)
echo "Current ulimit value $files"

echo "Increasing ulimit value to 8192"
ulimit -n 16384

echo "Increasing the ulimit done"
exec $@