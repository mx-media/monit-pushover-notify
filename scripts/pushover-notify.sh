#!/bin/bash

API_KEY='YOUR_API_KEY'
USER_KEY='YOUR_USER_KEY'

 curl -s \
   -F "token=aevjjc1v8a61sm9bg57btyh8vwztwf" \
   -F "user=ux3hfgntjjmtaewo9wdgikg8iboc2m" \
   --form-string "message=[$MONIT_HOST] $MONIT_SERVICE - \
   $MONIT_DESCRIPTION" https://api.pushover.net/1/messages.json
