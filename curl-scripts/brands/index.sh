#!/bin/bash

curl "http://localhost:4741/brands" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
