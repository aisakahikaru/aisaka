#!/bin/bash
cd "$(dirname "$0")/.."
export PYTHONUTF8=1
python3 tools/kit/schedule_task.py --status
read -p "自動実行を解除しますか？ (y/N): " yn
[ "$yn" = "y" ] && python3 tools/kit/schedule_task.py --remove
echo
read -p "Enterキーで閉じます"
