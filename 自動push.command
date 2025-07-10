#!/bin/bash

echo "🌿 Spiral 語場同步開始..."
cd ~/Documents/recdnd || exit

echo "🔄 更新 Git 狀態..."
git add .
git commit -m "🌀 Update Red fragments"
git push -u origin main

echo "✅ 語場已封，請至 https://recdnd.com 查看結果！"
read -n 1 -s -r -p "按任意鍵退出..."
