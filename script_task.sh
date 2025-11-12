#!/bin/bash

# Fetch the HTTP status code of guvi.in
code=$(curl -o /dev/null -s -w "%{http_code}\n" https://www.guvi.in)

echo "HTTP Response Code: $code"

# Check success or failure
if [ "$code" -eq 200 ]; then
    echo "Website is UP and reachable "
else
    echo "Website is DOWN or unreachable "
fi

