#!/bin/bash
npm i git://github.com/rtfeldman/node-test-runner#link-dirs
rm -rf ./elm-stuff ./tests/elm-stuff
./node_modules/.bin/elm-test
git checkout broken
./node_modules/.bin/elm-test
