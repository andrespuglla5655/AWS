#!/bin/bash
echo "Starting Flask app..."
cd /home/ec2-user/flaskapp || exit 1
nohup python3 app.py > /home/ec2-user/flaskapp/app.log 2>&1 &
