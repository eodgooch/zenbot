#!/bin/sh

# all-in-one single-pair run script using BTC/USD pair.
# change to a different config to run a different pair.

$(pwd)/zenbot launch map reduce run server --config $(pwd)/../configs/config_btc_usd.js
