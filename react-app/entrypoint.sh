#!/bin/bash

set -e

echo "Starting entrypoint"

for file in /entrypoint.d/*.sh ; do "$file" ; done

echo "Container Ready for use"
echo "To enter container:"
echo " docker exec -it {CONTAINER} bash"

exec sleep infinity