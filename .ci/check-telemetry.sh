#!/bin/sh
echo 2&>1
payload="{\"api_key\":\"$POST_KEY\",\"event\":\"down_detect\",\"properties\":{\"distinct_id\":\"$TELEM_ID\"}}"
curl \
  -s \
  --show-error \
  --fail \
  -XPOST \
  -H 'Content-Type: application/json' \
  -d $payload \
  https://telemetry.firez.one/capture/
