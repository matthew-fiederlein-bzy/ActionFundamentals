#!/bin/sh -l

echo "Sup $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT