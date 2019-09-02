#!/bin/sh

docker run -ti --rm --name antora -v $(pwd):/repo -w /repo/src/documentation --network host antora/antora:1.1.1 --pull site.yml  --stacktrace