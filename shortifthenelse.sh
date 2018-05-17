[[ condition ]] && echo "true" || echo "false" >&2
[[ 1 -eq 1 ]] && { echo "it's true"; false; } || echo "but it's also false" >&2
