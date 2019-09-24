#!/bin/bash
docker run --rm --volume="$PWD:/srv/jekyll" -it jekyll/jekyll:pages jekyll build --watch --incremental