#!/bin/bash

# source .env

MESSAGE="Sleep alert!"
IMAGE_FILE="./images/3.jpg"
URL="https://notify-api.line.me/api/notify"

curl -X POST -H "Authorization: Bearer $ACCESS_TOKEN" \
    -F "message=$MESSAGE" \
    -F "imageFile=@$IMAGE_FILE" \
    $URL
