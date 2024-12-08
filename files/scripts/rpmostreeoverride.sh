#!/usr/bin/env bash

set -euo pipefail

rpm-ostree override remove mesa-va-drivers --install mesa-va-drivers-freeworld
rpm-ostree override remove \
  ffmpeg-free \
  libavcodec-free \
  libavdevice-free \
  libavfilter-free \
  libavformat-free \
  libavutil-free \
  libpostproc-free \
  libswresample-free \
  libswscale-free \
  --install ffmpeg
rpm-ostree override remove kitty
rpm-ostree override remove nwg-panel
