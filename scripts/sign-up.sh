#!/bin/bash

curl --include --request POST http://localhost:3000/sign-up \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "ben@ben.com",
      "password": "ben",
      "password_confirmation": "ben"
    }
  }'

curl --include --request POST http://localhost:3000/sign-up \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "ben@ben.com",
      "password": "ben",
      "password_confirmation": "ben"
    }
  }'
