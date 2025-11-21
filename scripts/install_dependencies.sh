#!/bin/bash
echo "Installing dependencies..."
cd /home/ec2-user/flaskapp || exit 1
if [ -f requirements.txt ]; then
  python3 -m pip install -r requirements.txt
fi
