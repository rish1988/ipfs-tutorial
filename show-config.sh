#!/bin/bash

# Displays all the config related to the local ipfs node
# - PeerID
# - Swarm information which allows remote nodes to connect to this node
# - Bootstrap peers which allows this node to discover other nodes on network
ipfs config show
