#!/bin/bash

export UMFPACK="${PREFIX}/lib"

$PYTHON -m pip install . -v --no-build-isolation \
    -Cbuild-dir=builddir \
    || (cat builddir/meson-logs/meson-log.txt && exit 1)
