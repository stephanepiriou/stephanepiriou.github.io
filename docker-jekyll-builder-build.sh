#!/bin/bash
JEKYLL_VERSION=3.8
docker run --rm --volume="$PWD:/srv/jekyll" -it jekyll/builder:"$JEKYLL_VERSION" jekyll build --watch --incremental