#!bin/bash

set -e

cd entrypoint.d

for file in *.{sh,sql} do
    case "$file" in
        *.sql) echo "processing $file"; mysql < "$file"; echo;;
        *.sh) echo "processing $file"; "$file"; echo;;
    esac
done