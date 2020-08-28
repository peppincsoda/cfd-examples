#!/bin/bash

GIT_ROOT=`git rev-parse --show-toplevel`

cp "$GIT_ROOT/git_hooks/commit-msg" "$GIT_ROOT/.git/hooks/commit-msg"
