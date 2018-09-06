#!/bin/bash

curl --include --request POST 'http://localhost:3000/books' \
--header "Content-type: application/json" \
--data '{
  "book": {
    "title": "'"${TITLE}"'",
    "author_id": "'"${AUTHID}"'"
  }
}'
