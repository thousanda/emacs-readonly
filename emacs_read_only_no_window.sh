#!/bin/sh

[ -f "$1" ] || (echo "ファイルが見つかりませんでした: $1" >&2; exit 1)
emacs -nw "$1" --eval '(setq buffer-read-only t)'
