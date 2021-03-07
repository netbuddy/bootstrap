#!/bin/bash

REPO_PATH=$(dirname $(readlink -f "$0"))/../..
#echo $REPO_PATH
${REPO_PATH}/pkg/tool/vcs/gitea web --config ${REPO_PATH}/git/gitea/conf/app.ini
