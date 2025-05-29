#!/bin/bash
cd /home/kavia/workspace/code-generation/rainbow-reveries-23337-5a085413/rainbow_reveries
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

