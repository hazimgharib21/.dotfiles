#!/bin/bash

preset=default
if [[ $# -gt 0 ]]; then
    preset=$1
fi

set -e

cmake --preset=$preset
cmake --build --preset=$preset
