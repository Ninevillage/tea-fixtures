#!/usr/bin/env sh

istanbul cover -x "**/vendor/**" _mocha -- -R list --recursive ./test
export CODECLIMATE_REPO_TOKEN=9f219ab801cf6a9b50674a7313ec3222e3ce3e6f44a95ad742a14c2e35f2b3c0
codeclimate < coverage/lcov.info