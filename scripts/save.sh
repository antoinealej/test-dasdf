#!/bin/bash

HOSTNAME = hostname

git pull
git add -A
git commit -m "$HOSTNAME: push changes"
git push
