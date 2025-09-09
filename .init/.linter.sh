#!/bin/bash
cd /home/kavia/workspace/code-generation/snack-order-platform-132904-132913/snack_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

