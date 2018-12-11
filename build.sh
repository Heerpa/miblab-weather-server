#!/bin/bash
# Copyright (c) Jupyter Development Team.
# Distributed under the terms of the Modified BSD License.
# from https://github.com/jupyter/docker-stacks/blob/master/examples/docker-compose/

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Build the notebook image
docker-compose -f "$DIR/Docker_env/docker-compose.yaml" build
