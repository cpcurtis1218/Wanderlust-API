#!/bin/bash

curl "http://localhost:4741/destinations/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "destination": {
      "location": "'"${LOCATION}"'",
      "note": "'"${NOTE}"'",
      "contact": "'"${CONTACT}"'"
    }
  }'

echo
