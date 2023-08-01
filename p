#!/usr/bin/env bash

echo "\$0: $0"
scriptName="$(basename $0)"
echo "scriptname: $scriptName"
realPath="$(realpath $0)"
echo "realPath: $realPath"
script_dir=$(dirname "$(realpath "$0")")
echo "script_dir: $script_dir"


function a {
  echo "this is a"
}

a
