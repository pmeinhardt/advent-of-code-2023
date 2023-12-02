quit () {
  echo "$1" >&2
  exit "${2:-0}"
}
