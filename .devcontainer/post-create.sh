#!/usr/bin/env bash

set -e

echo "=== Tool Versions ==="

git --version
gh --version

ruby --version || true
bundle --version || true

pdk --version

echo
echo "=== PDK Check ==="

pdk validate metadata
