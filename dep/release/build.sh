#!/usr/bin/env bash

# make the package and clean up everything
makepkg -c

# clean up rest of the files
rm dep-linux-amd64 LICENSE
