#!/bin/sh

echo $VPN_PASS | openconnect --verbose --user=$VPN_USER --usergroup=$VPN_GROUP --passwd-on-stdin $VPN_ENDPOINT
