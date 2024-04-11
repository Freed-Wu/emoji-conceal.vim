#!/usr/bin/env bash
set -e
cd "$(dirname "$(readlink -f "$0")")/.."

scripts/generate-test.md.jq assets/json/emoji.json | exec vi +'set filetype=markdown nofoldenable' -
