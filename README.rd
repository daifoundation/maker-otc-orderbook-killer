# Maker-otc Orderbook Killer

This repository contains a bash script to close all the remaining open orders in a closed maker-otc market.
It will only cancel those orders from the pairs included in the respecting file `<NETWORK-pairs>`.
This script only removes orders which belong to the sorted book.

## Additional Documentation

`maker-otc`: https://github.com/makerdao/maker-otc

## Deployment

### Prerequisites:

- seth (https://dapp.tools/)

### Steps:
- `export ETH_FROM=YOUR_ACCOUNT`
- `export ETH_PASSWORD=ACCOUNT_PASSWORD_FILE_PATH`
- `export ETH_KEYSTORE=KEYSTORE_PATH` (If not using the default one)
- `export SETH_CHAIN=<kovan || ethlive>` or `export ETH_RPC_URL=YOUR_RPC_NODE_URL`
- `./purge`