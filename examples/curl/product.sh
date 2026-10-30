#!/usr/bin/env bash
# StockX Product API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./product.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/stockx/product" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=nike-air-max-1-travis-scott-wheat
