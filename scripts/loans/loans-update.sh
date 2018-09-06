#!/bin/bash

curl --include --request PATCH "http://localhost:3000/loans/${ID}" \
--header "Content-Type: application/json" \
--data '{
  "loan": {
    "borrower_id": "'"${BORROWER}"'",
    "book_id": "'"${BOOKID}"'",
    "date": "2018-09-03T11:32:00"
  }
}'
