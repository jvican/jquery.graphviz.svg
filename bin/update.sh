#!/bin/bash - 
set -o nounset                              # Treat unset variables as an error

cp "$1" demo.gv
dot -Tsvg -o demo.svg demo.gv
