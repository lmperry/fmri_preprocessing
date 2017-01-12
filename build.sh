#!/bin/bash
# Builds the gear/container
# The container can be exported using the export.sh script

GEAR=mricenter/functional-preprocessing

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

docker build --no-cache --tag $GEAR $DIR
