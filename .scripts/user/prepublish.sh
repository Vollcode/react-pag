#!/usr/bin/env bash
# Use this file to your own code to run at NPM `prepublish` event.
./node_modules/.bin/stylus ./src/styles/* -o ./lib
