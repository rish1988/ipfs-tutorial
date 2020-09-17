#!/bin/bash

# We cannot use `ipfs cat <CID>` form because that is usable only for files.
# For directories instead `ipfs ls -v` command is used which lists all the
# files referenced by this directory, along with metadata such as filename (tutorial.txt)
# and file size

# Shows references contained by contetnt directory multihash
echo -e "\ncontent directory (Merkle Root CID): QmYD8ejuecfJDtcj6qDwe2fRMi5fqqgKUP21etXQgwDSiF"
ipfs ls -v QmYD8ejuecfJDtcj6qDwe2fRMi5fqqgKUP21etXQgwDSiF

# Shows references contained by subcontent directly multihash
echo -e "\nsubcontent directory (Node CID): QmeRwSEQrb3TwCQc1V9w5VVqaUbcUsKDq7iJJLGQ7rJYZB"
ipfs ls -v QmeRwSEQrb3TwCQc1V9w5VVqaUbcUsKDq7iJJLGQ7rJYZB

