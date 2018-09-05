#!/bin/bash

curl --include --request PATCH "http://localhost:3000/authors/${ID}" \
--header "Content-Type: application/json" \
--data '{
  "author": {
    "first_name": "'"${FIRST}"'",
    "last_name": "'"${LAST}"'"
  }
}'
