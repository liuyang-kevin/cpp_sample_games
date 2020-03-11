#!/bin/bash
set -e # Exit if any program returns an error.

# rm -rf debug/*

#################################################################
# Make the host C++ project.
#################################################################
if [ ! -d debug ]; then
    mkdir debug
fi
cd debug
cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=YES -DCMAKE_BUILD_TYPE=Debug ..
make -j 6

# cp ./01\ Tetris/tetris ../01\ Tetris/tetris
# cd ./01\ Tetris && ./tetris