#!/usr/bin/env bash

aws cloudformation update-stack \
--stack-name wx-test-bucket \
--template-body file://my-bucket.yml \
--profile sls