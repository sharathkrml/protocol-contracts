#!/usr/bin/env bash
truffle test ./test/erc-721-minimal/ERC721Factories.test.js \
              ./contracts/create-2/ERC721RaribleFactoryC2.sol \
              ./contracts/beacons/ERC721RaribleMinimalBeacon.sol \
              ./contracts/erc-721/ERC721RaribleMinimal.sol \
