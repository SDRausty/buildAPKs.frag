#!/usr/bin/env bash
# Copyright 2022 (c) all rights reserved
# by SDRausty https://sdrausty.github.io
#####################################################################
set -Eeuo pipefail
shopt -s nullglob globstar
. "$RDR"/scripts/bash/shlibs/trap.bash 210 211 212
cd "$JDR"
# _AT_ username/repository commit
# SDRausty/buildAPKs.frag ma.bash OEF
