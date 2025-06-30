#!/bin/bash

cd dist
git init
git remote add origin https://github.com/hinomaru-chobo/god-homepage.git
git branch -M main
git add .
gitく commit -m "first push"
git push -f origin main