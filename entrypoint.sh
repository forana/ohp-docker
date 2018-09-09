#!/bin/bash -e
# allow for $PORT usage
ohp -p "${PORT:-8080}" ${@}
