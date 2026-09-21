#!/bin/bash

echo "Running tests..."

if [ -f hello.txt ]; then
    echo "TEST PASSED: hello.txt exists"
    exit 0
else
    echo "TEST FAILED: hello.txt missing"
    exit 1
fi
