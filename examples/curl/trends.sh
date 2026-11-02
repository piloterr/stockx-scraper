#!/usr/bin/env bash
# StockX Trends API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./trends.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.piloterr.com/v2/stockx/trends" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=sneakers
