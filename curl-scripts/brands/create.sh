#!/bin/bash

curl "http://localhost:4741/brands" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "brand": {
      "name": "'"${NAME}"'",
      "date_founded": "'"${DATE}"'"
    }
  }'

echo
