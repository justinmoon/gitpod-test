#!/bin/bash
function gracefulShutdown {
  echo "Shutting down!" >> /workspace/foo
  # do something..
}
trap gracefulShutdown SIGTERM
exec "$@" &
wait
