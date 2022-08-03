#!/bin/sh
set -e
payload="{\"text\": \"$PAYLOAD\"}"
curl -i -X POST -H 'Content-Type: application/json' -d $payload $WEBHOOK_URL
