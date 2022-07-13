#!/bin/bash

MKDOCS_FOLDER=$(pwd)/mkdocs

# Runs an example
docker run -ti --rm \
  --name XXX_mkdocs_serve \
  --hostname XXX_mkdocs_serve \
  --user 1000:1000 \
  -p 8000:8000 \
  -v $MKDOCS_FOLDER:/docs \
  --workdir /docs \
  malkab/mkdocs:latest \
  -c "mkdocs serve -a 0.0.0.0:8000"
