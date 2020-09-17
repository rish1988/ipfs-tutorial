#!/bin/bash

# Add log file for daemon
touch ~/.ipfs/ipfs.log

# Add the local node to the public ipfs network, allowing other nodes to query data from our node
ipfs daemon &> ~/.ipfs/ipfs.log &
