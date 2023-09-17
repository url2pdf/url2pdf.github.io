#!/bin/bash

# Get the current date and time
datetime=$(date +"%Y-%m-%d %H:%M:%S")

# Run git status
git status

# Add all changes to the Git index
git add .

# Commit the changes with a timestamp message
git commit -m "$datetime"

# Push the commit to the remote repository
git push
