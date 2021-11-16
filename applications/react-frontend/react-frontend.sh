#!/bin/sh
echo "*****************************INIT SCRIPT ***********************************"
sed -i -e "s|localhost:5000|$SERVER_URL/api|g" /app/src/App.js