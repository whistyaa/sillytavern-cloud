#!/usr/bin/env bash

# Railway deployment script for SillyTavern
echo "Starting SillyTavern..."
export NODE_ENV=production
node "server.js" "$@"
