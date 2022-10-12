#!/usr/bin/env bash

str='hello     world'

# build command (CORRECT - using arrays)

# goal: docker run -it ubuntu echo 'hello     world'
mycmd=(docker run -it)
mycmd+=(ubuntu echo)
mycmd+=("$str")

# run command
"${mycmd[@]}"
