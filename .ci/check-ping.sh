#!/bin/sh
set -e
curl -s -XPOST -H 'Content-Length: 0' --show-error --fail https://$TARGET/0.0.0
