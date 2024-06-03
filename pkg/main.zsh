#!/usr/bin/env ksh
# -*- coding: utf-8 -*-

function kotlin::pkg::main::factory {
    # shellcheck source=/dev/null
    source "${ZSH_KOTLIN_PATH}"/pkg/base.zsh
    case "${OSTYPE}" in
    darwin*)
        # shellcheck source=/dev/null
        source "${ZSH_KOTLIN_PATH}"/pkg/osx.zsh
        ;;
    linux*)
        # shellcheck source=/dev/null
        source "${ZSH_KOTLIN_PATH}"/pkg/linux.zsh
      ;;
    esac
    # shellcheck source=/dev/null
    source "${ZSH_KOTLIN_PATH}"/pkg/helper.zsh

    # shellcheck source=/dev/null
    source "${ZSH_KOTLIN_PATH}"/pkg/alias.zsh
}

kotlin::pkg::main::factory
