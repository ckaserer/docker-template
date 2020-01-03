#!/bin/bash

source bashrc

set -e
docker-template-build
docker-template
set +e