#!/bin/bash
set -o errexit
set -o nounset
#set -o xtrace

main() {
docker run -d -p 2628:2628 occho:dictd "$@"
}

main "$@"

