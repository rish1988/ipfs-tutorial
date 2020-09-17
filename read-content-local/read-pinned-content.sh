#!/bin/bash

# There are three types of pins in the IPFS world:
#
# * direct pins, which pin just a single block, and no others in relation to it;
# * recursive pins, which pin a given block and all of its children;
# * indirect pins, which are the result of a given blocks parent being pinned recursively.
#
# ipfs pin command displays the content persisted onto the local repository with ipfs add command
# variant.
#
# The type-all flag tells to display all 3 types of pins mentioned above
ipfs pin ls --type=all
