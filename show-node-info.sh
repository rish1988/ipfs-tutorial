#!/bin/bash

# Returns the PeerID of this node (encoded as base58btc),
# along with public key info for this node (encoded in base64).
# Using this info, if ipfs daemon is running and swarm addresses populated,
# other peers on the network an communicate with this node.
ipfs id
