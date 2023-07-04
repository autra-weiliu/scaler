#!/bin/bash

VERSION="3.15.8"
PB_REL="https://github.com/protocolbuffers/protobuf/releases"
curl -LO $PB_REL/download/v${VERSION}/protoc-${VERSION}-linux-x86_64.zip
unzip protoc-${VERSION}-linux-x86_64.zip -d $HOME/.local
export PATH="$PATH:$HOME/.local/bin"
