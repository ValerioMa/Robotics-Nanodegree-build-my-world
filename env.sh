#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

# In order to make gazebo find the plugin
export GAZEBO_PLUGIN_PATH=${GAZEBO_PLUGIN_PATH}:${DIR}/build
