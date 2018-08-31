#!/bin/bash

aws lambda update-function-code \
--function-name liveLambda \
--region eu-central-1 \
--zip-file fileb://./build/libs/liveLambda-1.0-SNAPSHOT-all.jar