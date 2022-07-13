#!/bin/bash

MKDOCS_FOLDER=$(pwd)/mkdocs

# Runs an example
docker run -ti --rm \
  --name XXX_mkdocs_build \
  --hostname XXX_mkdocs_build \
  --user 1000:1000 \
  -v $MKDOCS_FOLDER:/docs \
  --workdir /docs \
  malkab/mkdocs:latest \
  -c "mkdocs build"
