#!/bin/bash

# Builds the image

docker build \
  --force-rm \
  -t malkab/mkdocs:latest \
  .
