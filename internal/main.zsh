#!/usr/bin/env ksh
# -*- coding: utf-8 -*-

function kotlin::internal::main::factory {
    # shellcheck source=/dev/null
    source "${ZSH_KOTLIN_PATH}"/internal/base.zsh
    case "${OSTYPE}" in
    darwin*)
        # shellcheck source=/dev/null
        source "${ZSH_KOTLIN_PATH}"/internal/osx.zsh
        ;;
    linux*)
        # shellcheck source=/dev/null
        source "${ZSH_KOTLIN_PATH}"/internal/linux.zsh
      ;;
    esac
    # shellcheck source=/dev/null
    source "${ZSH_KOTLIN_PATH}"/internal/helper.zsh
}

kotlin::internal::main::factory
