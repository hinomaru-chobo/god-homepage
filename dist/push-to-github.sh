#!/bin/bash

# GitHubユーザー名とリポジトリ名（あなたの環境に合わせて変更OK）
GITHUB_USERNAME="hinomaru-chobo"
REPO_NAME="god-homepage"

# Gitの初期化（すでに初期化されていればスキップしてOK）
git init
git branch -M main

# ファイルをステージング
git add .

# コミット（内容は何でもOK）
git commit -m "Initial commit"

# GitHubリモート先のURL（トークンなし形式）
git remote add origin https://github.com/$GITHUB_USERNAME/$REPO_NAME.git

# push（このあとシェルでトークン付きURLで実行します）
echo "✅ セット完了！下記のコマンドでトークン付きpushしてね："
echo
echo "git push https://<GITHUB_USERNAME>:<TOKEN>@github.com/$GITHUB_USERNAME/$REPO_NAME.git main"