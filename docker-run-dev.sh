#!/usr/bin/env bash

docker run -it \
    --rm \
    --mount type=bind,source="$(pwd)",target=/usr/src/app \
    xetex-img \
    bash
