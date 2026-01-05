#!/bin/bash
cd /home/kavia/workspace/code-generation/mobile-learning-hub-40940-40949/elearning_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

