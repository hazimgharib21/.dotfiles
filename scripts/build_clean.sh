#!/bin/bash

rm -rf build
rm -rf build_behave

preset=default
if [[ $# -gt 0 ]]; then
    preset=$1
fi

set -e

cmake --preset=$preset
cmake --build --preset=$preset
