#!/usr/bin/env bash

set -e

i=5

((i++))
echo "i is $i"

((i = i - 3))
echo "i is $i"

((i = i - 3))
echo "i is $i"
