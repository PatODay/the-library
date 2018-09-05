#!/bin/bash

curl --include --request POST 'http://localhost:3000/authors' \
--header "Content-type: application/json" \
--data '{
  "author": {
    "first_name": "'"${FIRST}"'",
    "last_name": "'"${LAST}"'"
  }
}'
