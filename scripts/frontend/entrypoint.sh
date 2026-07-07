#!/bin/sh

set -e

cd /workspace/frontend

echo "Installing npm packages..."
npm install

echo "Starting Next.js..."

exec npm run dev -- --hostname 0.0.0.0