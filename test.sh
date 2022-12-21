#!/usr/bin/env bash

set -e

cd "$(dirname "$0")"

PROJECT=$1
CONFIG=$2

cd packages/"$CONFIG"
pnpm link --global

cd /tmp
rm -rf "$PROJECT"
git clone https://github.com/wallopsio/"$PROJECT".git || echo Repo already exists
cd "$PROJECT"

pnpm install
pnpm link --global @wallopsio/eslint-config-"$CONFIG"
pnpm run lint
