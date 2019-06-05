#!/bin/bash
function gracefulShutdown {
  echo "Shutting down!" >> /workspace/foo
}
trap gracefulShutdown SIGTERM
exec "$@" &
wait
