#!/usr/bin/env bash

str='hello     world'

# build command (NAIVE - DON'T DO THIS)

# goal: docker run -it ubuntu echo 'hello     world'
mycmd="docker run -it"
mycmd="$mycmd ubuntu echo"
mycmd="$mycmd '$str'"

# run command
eval $mycmd
