#!/bin/bash

if [[ "version --format {{.Server.APIVersion}}" = ${@:1} ]]; then
    echo 1.42
    exit 0
fi

nerdctl ${@:1}
