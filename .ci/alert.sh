#!/bin/sh
set -e
curl -s -X POST -H 'Content-Type: application/json' -d "{\"text\":\"$PAYLOAD\"}" $WEBHOOK_URL
