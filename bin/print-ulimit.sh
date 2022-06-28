#!/bin/bash
echo "Printing the ulimit"

files=$(ulimit -n)
echo "Current ulimit value $files"