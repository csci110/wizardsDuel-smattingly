#!/bin/bash

# This script should be run once after the c9 workspace is created.
# (It is useless but harmless to run it again.)
# It's needed because c9's cloning of repos does not fetch submodules.

git submodule update --init
