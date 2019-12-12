#!/usr/bin/env bash
#image_version=`date +%Y%m%d%H%M`;

npm run docker-prod:build
npm run docker:push

