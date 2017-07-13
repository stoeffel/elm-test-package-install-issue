#!/bin/bash
npm i elm-test
rm -rf ./elm-stuff ./tests/elm-stuff
./node_modules/.bin/elm-test
git checkout broken
./node_modules/.bin/elm-test
