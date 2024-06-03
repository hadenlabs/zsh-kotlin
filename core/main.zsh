#!/usr/bin/env ksh
# -*- coding: utf-8 -*-

function kotlin::core::main::factory {
    # shellcheck source=/dev/null
    source "${ZSH_KOTLIN_PATH}"/core/base.zsh
    case "${OSTYPE}" in
    darwin*)
        # shellcheck source=/dev/null
        source "${ZSH_KOTLIN_PATH}"/core/osx.zsh
        ;;
    linux*)
        # shellcheck source=/dev/null
        source "${ZSH_KOTLIN_PATH}"/core/linux.zsh
      ;;
    esac
}

kotlin::core::main::factory