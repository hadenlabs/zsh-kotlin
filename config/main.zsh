#!/usr/bin/env ksh
# -*- coding: utf-8 -*-

function kotlin::config::main::factory {
    # shellcheck source=/dev/null
    source "${ZSH_KOTLIN_PATH}"/config/base.zsh
    case "${OSTYPE}" in
    darwin*)
        # shellcheck source=/dev/null
        source "${ZSH_KOTLIN_PATH}"/config/osx.zsh
        ;;
    linux*)
        # shellcheck source=/dev/null
        source "${ZSH_KOTLIN_PATH}"/config/linux.zsh
      ;;
    esac
}

kotlin::config::main::factory