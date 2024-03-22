#!/bin/bash

# Start fbterm with uim-fep (Japanese IME) activated.
# $FBTERM is set to 1 so that .bashrc can change $TERM to fbterm

color_prompt=yes FBTERM=1 exec fbterm -- uim-fep
