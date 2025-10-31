#!/bin/bash
cd /tmp/kavia/workspace/code-generation/classic-tic-tac-toe-193132-193141/tic_tac_toe_backend
./gradlew checkstyleMain
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

