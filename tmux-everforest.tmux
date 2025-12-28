#!/usr/bin/env bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

get_tmux_option() {
	local option="$1"
	local default_value="$2"
	local option_value="$(tmux show-option -gqv "$option")"
	if [ -z "$option_value" ]; then
		echo "$default_value"
	else
		echo "$option_value"
	fi
}

main() {
	local theme
	theme="$(get_tmux_option "@everforest_theme" "dark-medium")"

	# Validate theme to prevent errors if user types it wrong
	if [[ ! "$theme" =~ ^(dark-hard|dark-medium|dark-soft|light-hard|light-medium|light-soft)$ ]]; then
		theme="dark-medium"
	fi

	tmux source-file "$CURRENT_DIR/everforest-${theme}.tmuxtheme"
}

main
