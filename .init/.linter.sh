#!/bin/bash
cd /home/kavia/workspace/code-generation/food-recipe-41671-41775/WebFrontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

