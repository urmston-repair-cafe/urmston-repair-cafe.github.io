#!/bin/bash

docker run --rm \
  --volume "$PWD:/srv/jekyll" \
  --publish 4000:4000 \
  --publish 35729:35729 \
  jekyll/jekyll:pages \
  jekyll serve --host 0.0.0.0 --livereload
