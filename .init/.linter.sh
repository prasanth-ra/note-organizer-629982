#!/bin/bash
cd /tmp/kavia/workspace/code-generation/note-organizer-629982/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

