#!/bin/bash

# Check for changes
git status

# Prompt for commit message
echo "Updated HTML"
read commit_message

# Stage all changes
git add .

# Commit with the provided message
git commit -m "$commit_message"

# Push changes to the GitHub repository
git push origin main

# Notify the user
echo "Changes have been pushed to GitHub and are being deployed to Netlify!"