#!/bin/bash
echo "Iniciando aplicación Flask..."
cd /home/ec2-user/flaskapp
nohup python3 app.py > app.log 2>&1 &
