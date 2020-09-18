#!/bin/bash

WEBSITE_HASH=${1:-"QmPxgpnWXp9suvCYX6BTkcg59LpbXzbzaLDUeXzwicrY8G"}

echo -e "Executing ipfs name publish ${WEBSITE_HASH}"
ipfs name publish ${WEBSITE_HASH}

