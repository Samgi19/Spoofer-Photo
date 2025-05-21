#!/bin/bash

cd "$(dirname "$0")/application" || exit 1

export PYTHONHOME="$PWD"
export PYTHONPATH="$PWD/Lib:$PWD/Lib/site-packages"

if [ -x "./python" ]; then
  ./python gui_code.py &
else
  python3 gui_code.py &
fi