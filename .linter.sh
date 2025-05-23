#!/bin/bash
cd /home/kavia/workspace/code-generation/vite3dit-showcase-14366-14373/main_container_for_vite3dit_showcase
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

