#!/bin/bash
set -e
service ssh start
service ssh status
exec "$@"
