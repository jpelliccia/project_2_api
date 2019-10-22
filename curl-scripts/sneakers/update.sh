# Ex: TOKEN=tokengoeshere ID=idgoeshere TEXT=textgoeshere sh curl-scripts/examples/update.sh

curl "http://localhost:4741/sneakers/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "sneaker": {
      "name": "'"${NAME}"'",
      "color": "'"${COLOR}"'",
      "release_date": "'"${DATE}"'",
      "brand_id": "'"${BRANDID}"'"
    }
  }'

  echo
