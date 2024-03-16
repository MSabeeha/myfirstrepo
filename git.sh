#!/bin/bash

echo "Enter your commit msg:"
read commit_msg
git add -A
git commit -m "$commit_msg"
git status
git push origin main