#!/bin/sh
# Quick'n'dirty replacement for GNU timeout(1).
# Gives error if cmd exits before the timeout.

usage() {
  echo "Usage: $0 secs cmd args..."
  echo "Run command, kill after secs elapsed"
  exit 1
}

test $# -ge 2 || usage

mypid=$$
delay=$1
shift
(sleep $delay; kill $mypid) &
exec $*
