#!/usr/bin/env bash
set -eo pipefail

mkdir -p ~/.fonts
curl -Lo /tmp/0xProto.zip \
  https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/0xProto.zip
unzip /tmp/0xProto.zip -d ~/.fonts

