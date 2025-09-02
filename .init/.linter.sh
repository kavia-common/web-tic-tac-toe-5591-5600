#!/bin/bash
cd /home/kavia/workspace/code-generation/web-tic-tac-toe-5591-5600/tic_tac_toe_g_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

