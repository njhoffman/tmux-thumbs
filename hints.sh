#!/usr/bin/env bash

if [ -n "${THUMBS_KEY_OPTIONS}" ]; then
  tmux bind-key "${THUMBS_KEY_OPTIONS}" "${THUMBS_KEY}" run-shell -b "${CURRENT_DIR}/tmux-thumbs.sh"
else
  tmux bind-key "${THUMBS_KEY}" run-shell -b "${CURRENT_DIR}/tmux-thumbs.sh"
fi
