#!/bin/bash
cd /home/kavia/workspace/code-generation/crossword-puzzle-hub-139440-139449/frontend_crossword
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

