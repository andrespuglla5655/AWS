#!/bin/bash
echo "Stopping old app (if running)..."
pkill -f "python3 app.py" || true
