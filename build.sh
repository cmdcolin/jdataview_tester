#!/usr/bin/env bash
node dojo/dojo.js load=build --require "app/init.js" --profile "app/app.profile.js" --releaseDir "dist";
cp index.html dist
