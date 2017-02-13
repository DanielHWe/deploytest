#!/bin/bash

# THIS FILE WAS MACHINE GENERATED, DO NOT EDIT
# Read below: For testing purposes only!

echo This has to be run with \'source localdev.sh\' in bash. 
echo NEVER CHECK IN THIS FILE TO SOURCE CONTROL.

export NODE_ENV=localdev
export PORTAL_NETWORK_PORTALHOST=portal.local
export PORTAL_NETWORK_APIHOST=api.portal.local

export GATEWAY_PEM=$(cat localdev/gateway-key.pem localdev/gateway-cert.pem | tr -d '\015' | awk 1 ORS='\\n')
export PORTAL_PEM=$(cat localdev/portal-key.pem localdev/portal-cert.pem | tr -d '\015' | awk 1 ORS='\\n')

export PORTAL_CONFIG_KEY=65686fc7e5ce963478e14b0f71dcf3d33483be9d
