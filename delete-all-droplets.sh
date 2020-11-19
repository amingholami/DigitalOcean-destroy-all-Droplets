#!/bin/sh

FIRST_DROPLET_ID=$1
LAST_DROPLET_ID=$2
YOUR_AUTORIZATION={$3}

for i in $(seq $FIRST_DROPLET_ID $LAST_DROPLET_ID)
do

#sleep 1
curl -X DELETE -H "Content-Type: application/json" --connect-timeout 15 --max-time 15 --retry 5 -H "Authorization: Bearer {$YOUR_AUTORIZATION}" "https://api.digitalocean.com/v2/droplets/${i}"

done 
