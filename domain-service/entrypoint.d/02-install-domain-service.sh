#!/bin/bash

set -e

echo "installing domain"

cd /home/domain-service/

mvn clean install

echo "done installing domain-service"
