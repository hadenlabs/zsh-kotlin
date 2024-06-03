#!/usr/bin/env ksh
# -*- coding: utf-8 -*-

#
# Defines functions kotlin for osx or linux.
#
# Authors:
#   Luis Mayta <slovacus@gmail.com>
#
#
ZSH_KOTLIN_PATH=$(dirname "${0}")

# shellcheck source=/dev/null
source "${ZSH_KOTLIN_PATH}"/config/main.zsh

# shellcheck source=/dev/null
source "${ZSH_KOTLIN_PATH}"/core/main.zsh

# shellcheck source=/dev/null
source "${ZSH_KOTLIN_PATH}"/internal/main.zsh

# shellcheck source=/dev/null
source "${ZSH_KOTLIN_PATH}"/pkg/main.zsh
