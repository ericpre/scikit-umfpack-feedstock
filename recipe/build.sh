#!/bin/bash

export UMFPACK="${PREFIX}/lib"

$PYTHON -m pip install . -vv --no-build-isolation --no-deps
