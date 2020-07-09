#!/bin/bash

curl --header "Content-Type: application/json" \
  --request POST \
  --data '{"name":"Product_1","description":"This is some sample stuff", "price": 350.00, "qty": 100}' \
  http://localhost:5000/product
