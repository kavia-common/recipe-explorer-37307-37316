#!/bin/bash
cd /home/kavia/workspace/code-generation/recipe-explorer-37307-37316/recipes_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

