#!/bin/bash

# !!! READ THIS !!!

# This is for the sample portal ONLY. You would NEVER EVER check in
# such a file to git normally, especially not if the repository is
# publicly available like this repository.

export PORTAL_CONFIG_KEY=2c94d4ffce4b631a776289dca18bc9afec60f667
export NODE_ENV=default

export DOMAIN=portal.local
export PORTAL_NETWORK_PORTALHOST=portal.local
export PORTAL_NETWORK_APIHOST=portal.local.api

export GATEWAY_PEM=$(cat certs/localdev/portal-key.pem certs/localdev/portal-cert.pem | tr -d '\015' | awk 1 ORS='\\n')
export PORTAL_PEM=$(cat certs/localdev/gateway-key.pem certs/localdev/gateway-cert.pem | tr -d '\015' | awk 1 ORS='\\n')
