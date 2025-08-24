#!/bin/bash
# Simple test for dev-context.sh
echo "Running dev-context test..."
bash ./dev-context.sh | grep -q "Detecting environment" && echo "✅ Script ran successfully" || echo "❌ Script did not run"
