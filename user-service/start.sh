#!/bin/bash

echo "===> Creating image" 
mvn clean install
rc=$?
# if maven failed, then we will not deploy new version.
if [ $rc -ne 0 ] ; then
  echo Could not perform mvn clean install, exit code [$rc]; exit $rc
fi
echo "===> Creating image finished"
docker-compose stop
docker-compose build
docker-compose up