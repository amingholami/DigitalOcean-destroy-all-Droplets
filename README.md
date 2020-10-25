# DigitalOcean Distroy all Droplets by API
An script to delete all droplets from your DigitalOcean account

Somethimes you create lots of droplets accidently by api and you need to delete all of them to decrease risk of your billing isuue.

## How to Run? ##

For running this script, you need 3 arguments:

First and last droplet ids and your authorization api key.

`` FIRST_DROPLET_ID = 100 ``
`` LAST_DROPLET_ID = 200 ``
`` YOUR_AUTORIZATION = XXXXXX ``

```
bash delete-all-droplets.sh 100 200 XXXXXX
```

## Useful Resources
* [Create Droplets](https://www.itpiran.com/digital-ocean/)
