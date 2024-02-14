#!/bin/sh

BREW="$(which brew)"
if [ -z "${BREW}" ]; then
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

${BREW} install virtualenv

virtualenv python-venv
source python-venv/bin/activate
pip install jupyterlab
