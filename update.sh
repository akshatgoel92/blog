#!/usr/bin/env bash
cp $1/$2 posts
quarto preview
git add .
git commit -m $3
git push origin main
