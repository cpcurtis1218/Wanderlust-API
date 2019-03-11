#!/bin/bash

curl "http://localhost:4741/destinations/${ID}" \
  --include \
  --request GET \
  --header "Content-Type: application/json" \

echo
