#!/bin/sh

path=$(dirname $(realpath "$0"))
echo $path
for d in */ ; do
    ln -s "$path/$d" ../boards/
done
