#!/usr/bin/env bash

set -x
export DOCKER_IMAGE_TAG=sometag
export SKAFFOLD_DEFAULT_REPO=cr.yandex/crpjbnso4f901c9oq7rp
skaffold build