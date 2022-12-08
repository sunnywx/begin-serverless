#!/usr/bin/env bash

aws cloudformation delete-stack \
--stack-name wx-test-bucket \
--profile sls