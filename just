#!/bin/bash
set -e

build()(
  GOOS=wasip1 GOARCH=wasm go build -o out/hello-world-go-wasmer-cli.wasm
  ls -lAh out/*
)

cd "$(dirname "${BASH_SOURCE[0]}")"; "$@"
