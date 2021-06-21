#!/bin/bash

main() {
   >&2 echo "docker daemon is unhealthy."
   exit 1
   echo "docker daemon is healthy."
   exit 0
}

main "$@"
