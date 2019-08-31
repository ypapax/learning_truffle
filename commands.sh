#!/usr/bin/env bash
set -ex

#https://www.trufflesuite.com/docs/truffle/getting-started/creating-a-project

init(){
  truffle unbox metacoin
}

"$@"
