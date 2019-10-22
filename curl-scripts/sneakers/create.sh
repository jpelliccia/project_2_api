#!/bin/bash

curl "http://localhost:4741/sneakers" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "sneaker": {
      "name": "'"${NAME}"'",
      "color": "'"${COLOR}"'",
      "release_date": "'"${DATE}"'",
      "brand_id": "'"${ID}"'"
    }
  }'

echo
