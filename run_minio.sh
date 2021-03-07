#!/bin/bash

REPO_PATH=$(dirname $(readlink -f "$0"))/../..
#echo $REPO_PATH
${REPO_PATH}/pkg/tool/server/minio server ${REPO_PATH}/pkg
