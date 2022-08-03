#!/bin/sh
set -e
payload="{\"text\":\"@all $TARGET is down! [Click here for the log]($RUN_URL).\"}"
curl \
  --show-error \
  --fail \
  -s \
  -X POST \
  -H 'Content-Type: application/json' \
  -d "$payload" \
  $WEBHOOK_URL
