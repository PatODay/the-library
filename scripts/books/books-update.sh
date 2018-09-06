#!/bin/bash

curl --include --request PATCH "http://localhost:3000/books/${ID}" \
--header "Content-Type: application/json" \
--data '{
  "book": {
    "title": "'"${TITLE}"'",
    "author_id": "'"${AUTHID}"'"
  }
}'
