#!/usr/bin/env sh


curl "http://127.0.0.1:8789/stream" -X POST -d '{"message": "Write me a song about sparkling water."}' -H 'Content-Type: application/json'