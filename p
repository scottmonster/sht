#!/usr/bin/env bash

echo "\$0: $0"
scriptName="$(basename $0)"
echo "scriptname: $scriptName"
echo "ran"

function a {
  echo "this is a"
}

a
