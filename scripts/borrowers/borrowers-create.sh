#!/bin/bash

curl --include --request POST 'http://localhost:3000/borrowers' \
--header "Content-type: application/json" \
--data '{
  "borrower": {
    "name": "'"${NAME}"'"
  }
}'
