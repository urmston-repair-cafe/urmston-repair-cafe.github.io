#!/bin/bash

docker run --rm \
  --volume="$PWD:/srv/jekyll:Z" \
  --publish 4000:4000 \
  jekyll/jekyll \
  /bin/bash -c "gem install webrick && jekyll serve"
