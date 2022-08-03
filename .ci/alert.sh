#!/bin/sh
set -e
curl --show-error --fail -s -X POST -H 'Content-Type: application/json' -d "{\"text\":\"$PAYLOAD\"}" $WEBHOOK_URL
