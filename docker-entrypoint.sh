#!/bin/bash
set -e

if [ "$1" = 'dictd' ]; then
  /etc/init.d/dictd start
  tail -f /dictd.log
fi

exec "$@"
