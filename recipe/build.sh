#!/bin/bash

export UMFPACK="${PREFIX}/lib"

$PYTHON -m pip install . -v --no-build-isolation -Cbuild-dir=build
