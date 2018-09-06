#!/bin/bash

curl --include --request POST 'http://localhost:3000/loans' \
  --header "Content-Type: application/json" \
  --data '{
    "loan": {
      "borrower_id": "'"${BORROWERID}"'",
      "book_id": "'"${BOOKID}"'",
      "date": "2018-09-03T11:32:00"
    }
  }'
