#!/bin/bash
echo "Deteniendo aplicación Flask..."
pkill -f "python3 app.py" || true
