#!/bin/bash

echo "//registry.npmjs.org/:_authToken=${NPM_AUTH_TOKEN}" > .npmrc

yarn dist
yarn publish --tag next