#!/bin/bash
cd "$(dirname "$0")"
git add index.html
git commit -m "更新预测数据 $(date '+%m-%d %H:%M')"
git push
echo "✅ 已更新！等1-2分钟刷新页面就能看到"
