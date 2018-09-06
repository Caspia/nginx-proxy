#!/bin/bash

echo ""
echo "=== Building nginx-proxy app ==="
echo ""

docker build -t caspia/nginx-proxy:latest .
