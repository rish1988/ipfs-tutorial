#!/bin/bash

IPFS_VERSION=${1:-"v0.6.0"}
IPFS_BINARY="go-ipfs_${IPFS_VERSION}_darwin-amd64.tar.gz"

# Download the latest version of ipfs
wget "https://github.com/ipfs/go-ipfs/releases/download/${IPFS_VERSION}/${IPFS_BINARY}"

# Extract the fetched ipfs binary
tar -xvzf ${IPFS_BINARY}

# Install ipfs
cd go-ipfs && ./install.sh

# Perform cleanup
cd .. && rm -rf go-ipfs && rm ${IPFS_BINARY}*

# Display the installed version
ipfs --version
