#!/bin/bash
echo "Instalando dependencias en servidor EC2..."
cd /home/ec2-user/flaskapp
pip3 install -r requirements.txt
