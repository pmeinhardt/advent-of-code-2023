# shellcheck shell=bash

YEAR="2023"
BASE="https://adventofcode.com/$YEAR"

view () {
  open "$BASE/$1"
}

load () {
  curl --silent --show-error --fail-with-body "${@:2}" "$BASE/$1"
}

quit () {
  echo "$1" >&2
  exit "${2:-0}"
}
