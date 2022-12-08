#!/usr/bin/env bash

aws cloudformation create-stack \
--stack-name wx-test-bucket \
--template-body file://my-bucket.yml \
--profile sls # use profile in ~/.aws/credentials, you can check the user in aws IAM console