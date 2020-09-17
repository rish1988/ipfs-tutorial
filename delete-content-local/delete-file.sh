#!/bin/bash

# First unpin the file contents directory by providing its CID: QmYD8ejuecfJDtcj6qDwe2fRMi5fqqgKUP21etXQgwDSiF
ipfs pin rm QmYD8ejuecfJDtcj6qDwe2fRMi5fqqgKUP21etXQgwDSiF

# Unpinning the content alone does not remove content.
# The unpinned content is still cached until it gets garbage collected
# which happens by default every few hours. To remove the cached data
# immediately, we trigger garbage collection explicitly
ipfs repo gc
