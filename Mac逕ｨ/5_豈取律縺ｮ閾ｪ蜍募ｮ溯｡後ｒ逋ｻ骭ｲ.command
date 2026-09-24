#!/bin/bash
cd "$(dirname "$0")/.."
export PYTHONUTF8=1
python3 tools/kit/schedule_task.py
echo
read -p "Enterキーで閉じます"
