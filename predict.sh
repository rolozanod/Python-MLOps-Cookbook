#!/usr/bin/env bash

PORT=8080
echo "Port: $PORT"

# POST method predict
curl -d '{  
   "Weight":200
}'\
     -H "Content-Type: application/json" \
     -X POST http://10.102.176.192:$PORT/predict
#   -X POST http://localhost:$PORT/predict