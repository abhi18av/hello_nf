FROM debian:buster-slim

RUN apt-get update \
 && apt-get install --yes --no-install-recommends \
            r-cran-ggplot2 \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*

WORKDIR /mnt
