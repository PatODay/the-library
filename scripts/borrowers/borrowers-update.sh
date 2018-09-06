#!/bin/bash

curl --include --request PATCH "http://localhost:3000/borrowers/${ID}" \
--header "Content-Type: application/json" \
--data '{
  "borrower": {
    "name": "'"${NAME}"'"
  }
}'
